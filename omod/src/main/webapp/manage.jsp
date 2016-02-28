<%@ include file="/WEB-INF/template/include.jsp"%>
<%@ include file="/WEB-INF/template/header.jsp"%>

<%@ include file="template/localHeader.jsp"%>

<%@ page import ="org.openmrs.GlobalProperty" %>
 <%@ page import= "org.openmrs.api.context.Context"%>


<style type="text/css">

.alert-box {
    color:#555;
    border-radius:10px;
    font-family:Tahoma,Geneva,Arial,sans-serif;font-size:13px;
    padding:10px 10px 10px 10px;
    margin:10px;
    float: left;
}

.alert-box span {
    font-weight:bold;
    text-transform:uppercase;
}

.notice {
    background:#fff8c4;
    border:1px solid #8ed9f6;
}

</style>

<div class="row">
    <div class="col-md-12">
<table class="table table-striped table-responsive">
    <thead style="background-color: #1AAC9B; color: white; padding: 2px;">
        <tr>
            <td><spring:message code="dhisreport.action" /></td>
            <td><span>Links</span></td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><spring:message code="dhisreport.importExport" /></td>
            <td><a href="loadReportDefinitions.form"><span> <i class="fa fa-upload fa-5x"></i></span></a></td>
        </tr>
        <tr>
            <td><spring:message code="dhisreport.configureDHIS2" /></td>
            <td><a href="configureDhis2.form"><span> <i class="fa fa-cog fa-5x"></i></span></a></td>
        </tr>
        <tr>
            <td><spring:message code="dhisreport.reports" /></td>
            <td><a href="listDhis2Reports.form"><span> <i class="fa fa-list fa-5x"></i></span></a></td>
        </tr>
        <tr>
            <td><spring:message code="dhisreport.syncReports" /></td>
            <td><a href="syncReports.form"> <span> <i class="fa fa-refresh fa-5x"></i></span></a></td>
        </tr>

    </tbody>
</table>
<br/>
<br/>
        </div>
<span class="col-md-offset-3 alert alert-warning"><span>notice:</span> Last report sync Date: <openmrs:globalProperty key="dhisreport.dhis2SyncDate"/></span>
       </div>

<%@ include file="/WEB-INF/template/footer.jsp"%>