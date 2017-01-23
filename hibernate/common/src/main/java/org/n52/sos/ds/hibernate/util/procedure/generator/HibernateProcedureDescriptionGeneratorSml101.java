package org.n52.sos.ds.hibernate.util.procedure.generator;


import java.util.Collections;
import java.util.Locale;
import java.util.Set;

import org.hibernate.Session;

import org.n52.faroe.annotation.Configurable;
import org.n52.faroe.annotation.Setting;
import org.n52.iceland.cache.ContentCacheController;
import org.n52.iceland.i18n.I18NDAORepository;
import org.n52.shetland.ogc.ows.exception.OwsExceptionReport;
import org.n52.shetland.ogc.sensorML.ProcessMethod;
import org.n52.shetland.ogc.sensorML.ProcessModel;
import org.n52.shetland.ogc.sensorML.RulesDefinition;
import org.n52.shetland.ogc.sensorML.SensorMLConstants;
import org.n52.shetland.ogc.sensorML.System;
import org.n52.shetland.ogc.sos.SosProcedureDescription;
import org.n52.shetland.ogc.swe.SweAbstractDataComponent;
import org.n52.shetland.ogc.swe.simpleType.SweObservableProperty;
import org.n52.shetland.util.CollectionHelper;
import org.n52.sos.ds.hibernate.dao.DaoFactory;
import org.n52.sos.ds.hibernate.entities.EntitiyHelper;
import org.n52.sos.ds.hibernate.entities.Procedure;
import org.n52.sos.service.ProcedureDescriptionSettings;
import org.n52.sos.service.profile.ProfileHandler;
import org.n52.sos.util.GeometryHandler;
import org.n52.svalbard.Validation;

/**
 * TODO JavaDoc
 *
 * @author Christian Autermann
 */
@Configurable
public class HibernateProcedureDescriptionGeneratorSml101 extends AbstractHibernateProcedureDescriptionGeneratorSml {

    public static final Set<HibernateProcedureDescriptionGeneratorKey> GENERATOR_KEY_TYPES = CollectionHelper
            .set(new HibernateProcedureDescriptionGeneratorKey(SensorMLConstants.SENSORML_OUTPUT_FORMAT_MIME_TYPE),
                 new HibernateProcedureDescriptionGeneratorKey(SensorMLConstants.SENSORML_OUTPUT_FORMAT_URL));

    private String processMethodRulesDefinitionDescriptionTemplate;

    public HibernateProcedureDescriptionGeneratorSml101(ProfileHandler profileHandler,
                                                        EntitiyHelper entitiyHelper, GeometryHandler geometryHandler,
                                                        DaoFactory daoFactory, I18NDAORepository i18NDAORepository,
                                                        ContentCacheController cacheController) {
        super(profileHandler, entitiyHelper, geometryHandler, daoFactory, i18NDAORepository, cacheController);
    }

    @Setting(ProcedureDescriptionSettings.PROCESS_METHOD_RULES_DEFINITION_DESCRIPTION_TEMPLATE)
    public void setProcessMethodRulesDefinitionDescriptionTemplate(String template) {
        Validation.notNullOrEmpty(ProcedureDescriptionSettings.PROCESS_METHOD_RULES_DEFINITION_DESCRIPTION_TEMPLATE,
                                  template);
        this.processMethodRulesDefinitionDescriptionTemplate = template;
    }

    /**
     * Generate procedure description from Hibernate procedure entity if no description (file, XML text) is available
     *
     * @param procedure Hibernate procedure entity
     * @param i18n      the locale
     * @param session   the session
     *
     * @return Generated procedure description
     *
     * @throws OwsExceptionReport If an error occurs
     */
    @Override
    public SosProcedureDescription<?> generateProcedureDescription(Procedure procedure, Locale i18n, Session session)
            throws OwsExceptionReport {
        setLocale(i18n);
        // 2 try to get position from entity
        if (procedure.isSpatial()) {
            // 2.1 if position is available -> system -> own class <- should
            // be compliant with SWE lightweight profile
            return new SosProcedureDescription<>(createSmlSystem(procedure, session));
        } else {
            // 2.2 if no position is available -> processModel -> own class
            return new SosProcedureDescription<>(createSmlProcessModel(procedure, session));
        }
    }

    /**
     * Create a SensorML ProcessModel from Hibernate procedure entity
     *
     * @param procedure Hibernate procedure entity
     * @param session   the session
     *
     * @return SensorML ProcessModel
     *
     * @throws OwsExceptionReport If an error occurs
     */
    private ProcessModel createSmlProcessModel(Procedure procedure, Session session) throws OwsExceptionReport {
        final ProcessModel processModel = new ProcessModel();
        setCommonValues(procedure, processModel, session);
        processModel.setMethod(createMethod(procedure, getObservablePropertiesForProcedure(procedure.getIdentifier())));
        //        processModel.setNames(createNames(procedure));
        return processModel;
    }

    /**
     * Create a SensorML System from Hibernate procedure entity
     *
     * @param procedure Hibernate procedure entity
     * @param session   the session
     *
     * @return SensorML System
     *
     * @throws OwsExceptionReport If an error occurs
     */
    private System createSmlSystem(Procedure procedure, Session session) throws OwsExceptionReport {
        System smlSystem = new System();
        setCommonValues(procedure, smlSystem, session);
        smlSystem.setPosition(createPosition(procedure));
        return smlSystem;
    }

    /**
     * Create a SensorML ProcessMethod for ProcessModel
     *
     * @param procedure            Hibernate procedure entity
     * @param observableProperties Properties observed by the procedure
     *
     * @return SenbsorML ProcessModel
     */
    private ProcessMethod createMethod(Procedure procedure, String[] observableProperties) {
        return new ProcessMethod(createRulesDefinition(procedure, observableProperties));
    }

    /**
     * Create the rules definition for ProcessMethod
     *
     * @param procedure            Hibernate procedure entity
     * @param observableProperties Properties observed by the procedure
     *
     * @return SensorML RulesDefinition
     */
    private RulesDefinition createRulesDefinition(Procedure procedure, String[] observableProperties) {
        RulesDefinition rD = new RulesDefinition();
        String template = processMethodRulesDefinitionDescriptionTemplate;
        String description = String.format(template, procedure.getIdentifier(), String.join(",", observableProperties));
        rD.setDescription(description);
        return rD;
    }

    @Override
    protected SweAbstractDataComponent getInputComponent(String observableProperty) {
        return new SweObservableProperty().setDefinition(observableProperty);
    }

    @Override
    public Set<HibernateProcedureDescriptionGeneratorKey> getKeys() {
        return Collections.unmodifiableSet(GENERATOR_KEY_TYPES);
    }

}
