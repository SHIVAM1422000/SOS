<%--

    Copyright (C) 2012-2023 52°North Spatial Information Research GmbH

    This program is free software; you can redistribute it and/or modify it
    under the terms of the GNU General Public License version 2 as published
    by the Free Software Foundation.

    If the program is linked with libraries which are licensed under one of
    the following licenses, the combination of the program with the linked
    library is not considered a "derivative work" of the program:

        - Apache License, version 2.0
        - Apache Software License, version 1.0
        - GNU Lesser General Public License, version 3
        - Mozilla Public License, versions 1.0, 1.1 and 2.0
        - Common Development and Distribution License (CDDL), version 1.0

    Therefore the distribution of the program linked with libraries licensed
    under the aforementioned licenses, is permitted by the copyright holders
    if the distribution is compliant with both the GNU General Public
    License version 2 and the aforementioned licenses.

    This program is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
    Public License for more details.

--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="./common/header.jsp">
    <jsp:param name="activeMenu" value="home" />
</jsp:include>
<jsp:include page="./common/logotitle.jsp">
  <jsp:param name="title" value="52&deg;North SOS" />
  <jsp:param name="leadParagraph" value="Open Source Sensor Observation Service" />
</jsp:include>
<hr/>
<p>The 52&deg;North SOS is an open source software implementation of the <a href="http://www.opengeospatial.org/" title="OGC website">Open Geospatial Consortium's (OGC)</a> <a href="http://www.opengeospatial.org/standards/sos/" title="Sensor Observation Service (SOS) Standard">Sensor Observation Service (SOS) Standard</a>.</p>

<p>From the menu at the top you can access a basic form-based test client and the administrative backend.</p>

<p>More information about the SOS and further software components, for example clients, can be found on the <a href="https://52north.org/research/research-labs/sensor-web/" title="52&deg;North Sensor Web Community Website">Sensor Web community homepage</a>.</p>

<h4>Contributors</h4>
<table border="1" style="background-color:white;border:1px black;width:50%;">
<tr style="background-color:#626250;color:white;">
  <th style="padding:3px;">Name</th><th style="padding:3px;">Organisation</th>
</tr>
<tr>
  <td style="padding:3px;"><a href="https://52north.org/about-us/our-team/" title="52&deg;North Carsten Hollmann">Carsten Hollmann</a></td><td style="padding:3px;"><a href="http://52north.org" title="52&deg;North">52&deg;North</a></td>
</tr>
<tr>
  <td style="padding:3px;"><a href="https://52north.org/about-us/our-team/" title="52&deg;North Eike Hinderk J&uuml;rrens">Eike Hinderk J&uuml;rrens</a></td><td style="padding:3px;"><a href="http://52north.org" title="52&deg;North">52&deg;North</a></td>
</tr>
<tr>
  <td style="padding:3px;"><a href="https://52north.org/about-us/our-team/">Christian Autermann</a></td><td style="padding:3px;"><a href="http://52north.org" title="52&deg;North">52&deg;North</a></td>
</tr>
<tr>
  <td style="padding:3px;"><a href="https://52north.org/about-us/our-team/" title="52&deg;North Christoph Stasch">Christoph Stasch</a></td><td style="padding:3px;"><a href="http://www.uni-muenster.de/Geoinformatics/en/index.html" title="IfGI">Institute for Geoinformatics (IfGI)</a></td>
</tr>
<tr>
  <td style="padding:3px;">Shane StClair</td><td style="padding:3px;"><a href="http://www.axiomdatascience.com" title="Axiom Data Science">Axiom Data Science</a></td>
</tr>
<tr>
  <td style="padding:3px;">Victor Gonz&aacute;lez</td><td style="padding:3px;"><a href="http://geomati.co/en" title="geomati.co">geomati.co</a></td>
</tr>
<tr>
  <td style="padding:3px;">Oscar Fonts</td><td style="padding:3px;"><a href="http://geomati.co/en" title="geomati.co">geomati.co</a></td>
</tr>
<tr>
  <td style="padding:3px;">Carlos Giraldo</td><td style="padding:3px;"><a href="http://www.itg.es/" title="ITG"> Instituto Tecnol&oacute;gico de Galicia (ITG)</a></td>
</tr>
<tr>
  <td style="padding:3px;">Alexander Kmoch</td><td style="padding:3px;"><a target="_blank" href="http://www.zgis.at">Z_GIS</a>,  <a target="_blank" href="http://www.uni-salzburg.at">Universit&auml;t Salzburg</a> (Austria and Germany)</td>
</tr>
<tr>
  <td style="padding:3px;">Carl Schroedl</td><td style="padding:3px;">Center for Integrated Data Analytics (<a target="_blank" href="http://cida.usgs.gov">CIDA</a>), <a target="_blank" href="http://www.usgs.gov">USGS</a></td>
</tr>
<tr>
  <td style="padding:3px;">Jordan Walker</td><td style="padding:3px;">Center for Integrated Data Analytics (<a target="_blank" href="http://cida.usgs.gov">CIDA</a>), <a target="_blank" href="http://www.usgs.gov">USGS</a></td>
</tr>
</table>

<br/>

<h4>Contributing organizations</h4>

<br/>

<table style="background-color:white;width:100%;">
  <tr>
    <td align="center"><a target="_blank" href="http://52north.org"><img alt="52N" align="middle" width="286" src="<c:url value="./static/images/52n-logo-220x80.png" />" /></a></td>
  </tr>
</table>

<br/>

<table style="background-color:white;width:100%;">
  <tr>
    <td align="center" style="width:25%;"><a target="_blank" href="http://www.uni-muenster.de/Geoinformatics/en/index.html"><img alt="IfGI"  align="middle" width="200" src="<c:url value="./static/images/contribution/logo_ifgi.png"/>"/></a></td>
    <td align="center" style="width:25%;"><a target="_blank" href="http://www.axiomdatascience.com"><img alt="Axiom Data Science"  align="middle" width="85" src="<c:url value="./static/images/contribution/axiom.png"/>"/></a></td>
    <td align="center" style="width:25%;"><a target="_blank" href="http://geomati.co"><img alt="geomati.co"  align="middle" width="85" src="<c:url value="./static/images/contribution/logo_geomatico_256.png"/>"/></a></td>
    <td align="center" style="width:25%;"><a target="_blank" href="http://www.itg.es/"><img alt="ITG"  align="middle" width="104" src="<c:url value="./static/images/contribution/Logo_ITG_vectorizado.png"/>"/></a></td>
  </tr>
  <tr>
    <td align="center" style="width:25%;"><a target="_blank" href="http://www.zgis.at"><img alt="ZIGS"  align="middle" width="128" src="<c:url value="./static/images/contribution/UniSalzburgZGIS_1.jpg"/>"/></a></td>
    <td align="center" style="width:25%;"><a href="<c:url value="/get-involved" />">Your logo?!<br/>Get involved!</a></td>
    <td align="center" style="width:25%;"><img alt="Placeholder" align="middle" width="85" src="<c:url value="./static/images/contribution/placeholder.png"/>"/></td>
  </tr>
</table>

<br/>

<h4>Funding organizations/projects</h4>

<br/>

<table style="background-color:white;width:100%;">
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="https://cos4cloud-eosc.eu/"><img alt="Cos4Cloud - Co-designed citizen observatories for the EOS-Cloud" align="middle" width="172" src="<c:url value="./static/images/funding/cos4cloud.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://ec.europa.eu/programmes/horizon2020/">European Union’s Horizon 2020</a> research project <a target="_blank" href="https://cos4cloud-eosc.eu/">Cos4Cloud</a> (co-funded by the European Commission under the grant agreement n&deg;863463)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;">
      <a target="_blank" href="https://www.bmbf.de/"><img alt="BMBF" align="middle" width="130" src="<c:url value="./static/images/funding/bmbf_logo_en.png"/>"/></a>
      <a target="_blank" href="http://tamis.kn.e-technik.tu-dortmund.de/"><img alt="TaMIS - Das Talsperren-Mess-Informations-System" width="110" src="<c:url value="./static/images/funding/TaMIS_Logo_small.png"/>"/></a>
    </td>
      <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://www.bmbf.de"> German Federal Ministry of Education and Research</a> research project <a target="_blank" href="http://tamis.kn.e-technik.tu-dortmund.de/">TaMIS</a> (co-funded by the German Federal Ministry of Education and Research, programme Geotechnologien, under grant agreement no. 03G0854)</td>
   </tr>
   <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="https://www.jerico-ri.eu/"><img alt="JERICO-S3 - Science - Services- Sustainability" align="middle" width="172" src="<c:url value="./static/images/funding/jerico_s3.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://ec.europa.eu/programmes/horizon2020/">European Union’s Horizon 2020</a> research project <a target="_blank" href="https://www.jerico-ri.eu/">JERICO-S3</a> (co-funded by the European Commission under the grant agreement n&deg;871153)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.nexosproject.eu/"><img alt="NeXOS - Next generation, Cost-effective, Compact, Multifunctional Web Enabled Ocean Sensor Systems Empowering Marine, Maritime and Fisheries Management" align="middle" width="172" src="<c:url value="./static/images/funding/logo_nexos.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="http://cordis.europa.eu/fp7/home_en.html">European FP7</a> research project <a target="_blank" href="http://www.nexosproject.eu/">NeXOS</a> (co-funded by the European Commission under the grant agreement n&deg;614102)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;">
      <a target="_blank" href="https://www.bmbf.de/"><img alt="BMBF" align="middle" width="130" src="<c:url value="./static/images/funding/bmbf_logo_en.png"/>"/></a>
      <a target="_blank" href="https://colabis.de/"><img alt="COLABIS - Collaborative Early Warning Information Systems for Urban Infrastructures" width="110" src="<c:url value="./static/images/funding/colabis.png"/>"/></a>
    </td>
      <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://www.bmbf.de"> German Federal Ministry of Education and Research</a> research project <a target="_blank" href="https://colabis.de/">COLABIS</a> (co-funded by the German Federal Ministry of Education and Research, programme Geotechnologien, under grant agreement no. 03G0852A)</td>
   </tr>
   <tr>
    <td align="center" style="padding:3px;width:30%;">
      <a target="_blank" href="https://www.bmvi.de/"><img alt="BMVI" align="middle" width="90" src="<c:url value="./static/images/funding/bmvi-logo-en.png"/>"/></a>
      <a target="_blank" href="https://www.bmvi.de/DE/Themen/Digitales/mFund/Ueberblick/ueberblick.html"><img alt="mFund" align="middle" width="90" src="<c:url value="./static/images/funding/mFund.jpg"/>"/></a>
      <a target="_blank" href="http://wacodis.fbg-hsbo.de/"><img alt="WaCoDis - Water management Copernicus services for the determination of substance inputs into waters and dams within the framework of environmental monitoring" width="75" src="<c:url value="./static/images/funding/wacodis-logo.png"/>"/></a>
    </td>
      <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://www.bmbf.de"> German Federal Ministry of Transport and Digital Infrastructure</a> research project <a target="_blank" href="http://wacodis.fbg-hsbo.de/">WaCoDis</a> (co-funded by the German Federal Ministry of Transport and Digital Infrastructure, programme mFund)</td>
   </tr>
   <tr>
    <td align="center" style="padding:3px;width:30%;">
      <a target="_blank" href="https://www.bmbf.de/"><img alt="BMBF" align="middle" width="70" src="<c:url value="./static/images/funding/bmbf_logo_neu_eng.png"/>"/></a>
      <a target="_blank" href="https://www.fona.de/"><img alt="FONA" align="middle" width="100" src="<c:url value="./static/images/funding/fona.png"/>"/></a>
      <a target="_blank" href="http://www.mudak-wrm.kit.edu/"><img alt="Multidisciplinary data acquisition as the key for a globally applicable water resource management (MuDak-WRM)" width="60" src="<c:url value="./static/images/funding/mudak_wrm_logo.png"/>"/></a>
    </td>
      <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://www.bmbf.de"> German Federal Ministry of Education and Research</a> research project <a target="_blank" href="http://www.mudak-wrm.kit.edu/">MuDak-WRM</a> (co-funded by the German Federal Ministry of Education and Research, programme FONA)</td>
   </tr>
   <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="https://www.seadatanet.org/About-us/SeaDataCloud/"><img alt="SeaDataCloud" align="middle" width="156" src="<c:url value="./static/images/funding/LOGO_SDC_Layer_opengraphimage.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://ec.europa.eu/programmes/horizon2020/">Horizon 2020</a> research project <a target="_blank" href="https://www.seadatanet.org/About-us/SeaDataCloud/">SeaDataCloud</a> (co-funded by the European Commission under the grant agreement n&deg;730960)</td>
  </tr>
    <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.odip.org/"><img alt="ODIP II - Ocean Data Interoperability Platform" align="middle" width="120" src="<c:url value="./static/images/funding/odip-logo.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="https://ec.europa.eu/programmes/horizon2020/">Horizon 2020</a> research project <a target="_blank" href="http://www.odip.org/">ODIP II</a> (co-funded by the European Commission under the grant agreement n&deg;654310)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;">
        <a target="_blank" href="http://inspire.ec.europa.eu"><img alt="INSPIRE" align="middle" width="60" src="<c:url value="./static/images/funding/inspire-logo.jpg"/>"/></a>
        <a target="_blank" href="http://ec.europa.eu/isa/"><img alt="ISA" align="middle" width="60" src="<c:url value="./static/images/funding/ISALogo.png"/>"/></a>
        <a target="_blank" href="http://ec.europa.eu/isa/actions/01-trusted-information-exchange/1-17action_en.htm"><img alt="ARE3NA" align="middle" width="60" src="<c:url value="./static/images/funding/ARe3NA.png"/>"/></a>
    </td>
    <td style="padding:3px;width:70%;">The enhancements to make the 52&deg;North SOS an <a target="_blank" href="http://inspire.ec.europa.eu/">INSPIRE</a> compliant Download Service were funded by the <a target="_blank" href="http://ec.europa.eu/dgs/jrc/">JRC</a> under the <a target="_blank" href="http://ec.europa.eu/isa/">ISA</a> Programme's Action 1.17: A Reusable INSPIRE Reference Platform (<a target="_blank" href="http://ec.europa.eu/isa/actions/01-trusted-information-exchange/1-17action_en.htm">ARE3NA</a>).</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.ioos.noaa.gov"><img alt="IOOS - Integrated Ocean Observing System" align="middle" width="156" src="<c:url value="./static/images/funding/logo_ioos.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="http://www.ioos.noaa.gov">IOOS</a> project with the mission: <br/>Lead the integration of ocean, coastal, and Great Lakes observing capabilities, in collaboration with Federal and non-Federal partners, to maximize access to data and generation of information products, inform decision making, and promote economic, environmental, and social benefits to our Nation and the world. </td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.brgm.fr/"><img alt="BRGM - Bureau de Recherches Géologiques et Minières" align="middle" width="172" src="<c:url value="./static/images/funding/173px-Logo_BRGM.svg.png"/>"/></a></td>
    <td style="padding:3px;width:70%;"><a href="http://www.brgm.fr/" title="BRGM">BRGM</a>, the French geological survey, is France's reference public institution for Earth Science applications in the management of surface and subsurface resources and risks.</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.wupperverband.de"><img alt="Wupperverband" align="middle" width="196" src="<c:url value="./static/images/funding/logo_wv.jpg"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="http://www.wupperverband.de/">Wupperverband</a> for water, humans and the environment (Germany)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.irceline.be/en"><img alt="Belgian Interregional Environment Agency (IRCEL - CELINE)" align="middle" width="130" src="<c:url value="./static/images/funding/logo_irceline_no_text.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a href="http://www.irceline.be/en" target="_blank" title="Belgian Interregional Environment Agency (IRCEL - CELINE)">Belgian Interregional Environment Agency (IRCEL - CELINE)</a> is active in the domain of air quality (modelling, forecasts, informing the public on the state of their air quality, e-reporting to the EU under the air quality directives, participating in scientific research on air quality, etc.). IRCEL – CELINE is a permanent cooperation between three regional environment agencies: <a href="http://www.awac.be/" title="Agence wallonne de l&#39Air et du Climat (AWAC)">Agence wallonne de l&#39Air et du Climat (AWAC)</a>, <a href="http://www.ibgebim.be/" title="Bruxelles Environnement - Leefmilieu Brussel">Bruxelles Environnement - Leefmilieu Brussel</a> and <a href="http://www.vmm.be/" title="Vlaamse Milieumaatschappij (VMM)">Vlaamse Milieumaatschappij (VMM)</a>.</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.ivl.se/english"><img alt="IVL Swedish Environmental Research Institute" align="middle" width="196" src="<c:url value="./static/images/funding/ivl_eng_rgb_70mm.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="http://www.ivl.se/english">IVL Swedish Environmental Research Institute</a> is an independent, non-profit research institute, owned by a foundation jointly established by the Swedish Government and Swedish industry.</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.dlr.de"><img alt="German Aerospace Centre" align="middle" width="172" src="<c:url value="./static/images/funding/DLR-logo.jpg"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="http://www.dlr.de">German Aerospace Centre</a> (Deutsches Zentrum fuer Luft- und Raumfahrt, DLR) and part of their <a target="_blank" href="http://www.dlr.de/eoc/en/desktopdefault.aspx/tabid-5400/10196_read-21914/">Environmental and Crisis Information System</a> (Umwelt- und Kriseninformationssystem, UKis)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.smart-project.info"><img alt="SMART Aquifer Characterisation Programme (SAC)" align="middle"  width="96" src="<c:url value="./static/images/funding/Logo_SMART_v2_rescale.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="http://www.smart-project.info">SMART</a> Project, funded by the <a target="_blank" href="http://www.msi.govt.nz/">Ministry of Business, Innovation and Employment</a> (07/2011 &ndash; 06/2017): <br/> Experts in the Smart Project will develop, apply, and validate pioneering new techniques for understanding New Zealand&lsquo;s groundwater resources. Satellite and airborne remote sensing techniques and Sensor Observation Services including seismic signals from earthquakes are used for rapid and costeffective characterisation and mapping of New Zealand&lsquo;s aquifer systems. Together with a stakeholder network the research team will use new methods to overcome the current time- and resourceconsuming challenges of in-time data acquisition. Special spatial skills in hydrogeology, geology, satellite remote sensing, geophysics, seismology, uncertainty mathematics and spatial information technology will be developed to assist with improvement of New Zealand&lsquo;s freshwater management.</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="https://www.itzbund.de/"><img alt="ITZBund" align="middle" width="75" src="<c:url value="./static/images/funding/logo_itzbund.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The <a target="_blank" href="https://www.itzbund.de">ITZBund</a> Information Technology Services Centre of the Federal Government (Germany)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"></td>
    <td style="padding:3px;width:70%;">The OGC Web Services, <a target="_blank" href="http://www.opengeospatial.org/projects/initiatives/ows-9">Phase 9 (OWS-9)</a> Testbed</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"></td>
    <td style="padding:3px;width:70%;">The OGC Web Services, <a target="_blank" href="http://www.opengeospatial.org/projects/initiatives/ows-10">Phase 10 (OWS-10)</a> Testbed</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"></td>
    <td style="padding:3px;width:70%;"><a target="_blank" href="http://www.rijkswaterstaat.nl/en/">Rijkswaterstaat</a> - Dutch Ministry of Infrastructure and the Environment (The Netherlands)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.eo2heaven.org/"><img alt="EO2HEAVEN - Earth Observation and ENVironmental Modeling for the Mitigation of HEAlth Risks" align="middle" width="172" src="<c:url value="./static/images/funding/logo_eo2heaven_200px.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="http://cordis.europa.eu/fp7/home_en.html">European FP7</a> research project <a target="_blank" href="http://www.eo2heaven.org/">EO2HEAVEN</a> (co-funded by the European Commission under the grant agreement n&deg;244100)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.geoviqua.org/"><img alt="GeoViQua - QUAlity aware VIsualization for the Global Earth Observation System of Systems" align="middle" width="172" src="<c:url value="./static/images/funding/logo_geoviqua.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="http://cordis.europa.eu/fp7/home_en.html">European FP7</a> research project <a href="http://www.geoviqua.org/" title="GeoViQua">GeoViQua</a> (co-funded by the European Commission under the grant agreement n&deg;265178)</td>
  </tr>
  <tr>
    <td align="center" style="padding:3px;width:30%;"><a target="_blank" href="http://www.geowow.eu/"><img alt="GEOWOW - GEOSS interoperability for Weather, Ocean and Water" align="middle" width="172" src="<c:url value="./static/images/funding/logo_geowow.png"/>"/></a></td>
    <td style="padding:3px;width:70%;">The development of this version of the 52&deg;North SOS was supported by the <a target="_blank" href="http://cordis.europa.eu/fp7/home_en.html">European FP7</a> research project <a href="http://www.geowow.eu/" title="GEOWOW">GEOWOW</a> (co-funded by the European Commission under the grant agreement n&deg;282915)</td>
  </tr>
</table>

<br/>

<jsp:include page="./common/footer.jsp" />
