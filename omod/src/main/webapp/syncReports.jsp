<%@ include file="/WEB-INF/template/include.jsp"%>
<%@ include file="/WEB-INF/template/header.jsp"%>

<%@ include file="template/localHeader.jsp"%>

<h3><td><spring:message code="dhisreport.syncReportsTitle" /></td></h3>
<div class="row">
    <div class="col-md-12">
<table class="table table-striped">
    <thead style="background-color: #1AAC9B; color: white; padding: 2px;">
        <tr>
            <td><spring:message code="dhisreport.action" /></td>
            <td><spring:message code="dhisreport.Link" /></td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><spring:message code="dhisreport.fullSync" /></td>
            <td><a href="fullReportSync.form"><span> <i class="fa fa-refresh fa-2x"></i></span>
            </a></td>
        </tr>
        <!--    
        <tr>
            <td><spring:message code="dhisreport.partReportSync" /></td>
            <td><a href="partReportSync.form"><spring:message code="dhisreport.Link" /></a></td>
        </tr>
    
         <tr>
            <td><spring:message code="dhisreport.newSync" /></td>
            <td><a href="newReportSync.form"><spring:message code="dhisreport.Link" /></a></td>
        </tr>
         -->
    </tbody>
</table>
        </div>
</div>

<%@ include file="/WEB-INF/template/footer.jsp"%>