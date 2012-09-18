/**
 * The contents of this file are subject to the OpenMRS Public License
 * Version 1.0 (the "License"); you may not use this file except in
 * compliance with the License. You may obtain a copy of the License at
 * http://license.openmrs.org
 *
 * Software distributed under the License is distributed on an "AS IS"
 * basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
 * License for the specific language governing rights and limitations
 * under the License.
 *
 * Copyright (C) OpenMRS, LLC.  All Rights Reserved.
 */
package org.openmrs.module.dhisreport.api.db;

import java.util.Collection;
import org.openmrs.module.dhisreport.api.DHIS2ReportingService;
import org.openmrs.module.dhisreport.api.model.DataElement;
import org.openmrs.module.dhisreport.api.model.Disaggregation;
import org.openmrs.module.dhisreport.api.model.ReportDefinition;

/**
 *  Database methods for {@link DHIS2ReportingService}.
 */
public interface DHIS2ReportingDAO {
	
    public DataElement getDataElement(Integer id);

    public DataElement saveDataElement(DataElement de);
	
    public void deleteDataElement(DataElement de);
    
    public Collection<DataElement> getAllDataElements();
    
    public Disaggregation getDisaggregation(Integer id);

    public Disaggregation saveDisaggregation(Disaggregation disagg);

    public Collection<Disaggregation> getAllDisaggregations();

    public void deleteDisaggregation(Disaggregation disagg);

    public ReportDefinition getReportDefinition(Integer id);

    public ReportDefinition saveReportDefinition(ReportDefinition rd);

    public Collection<ReportDefinition> getAllReportDefinitions();

    public void deleteReportDefinition(ReportDefinition rd);

}