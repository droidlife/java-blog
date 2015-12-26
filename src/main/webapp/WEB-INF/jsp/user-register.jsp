<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include  file="../layout/taglib.jsp" %>
   <jsp:include page="home.jsp" flush="true"/>
<html>

<body>
<div class="container">

<form:form commandName="user" cssClass="form-horizontal">

<catlina:if test="${param.success eq true}">
<div class="alert alert-success">Register successfully</div>
</catlina:if>

     <div class="form-group">
         <label for="name" class="col-sm-2 control-label">Name</label>
             <div class="col-sm-10">
               <form:input path="name" cssClass="form-control" />
             </div> 
     </div>
     <div class="form-group">
         <label for="email" class="col-sm-2 control-label">Email</label>
             <div class="col-sm-10">
               <form:input path="email" cssClass="form-control" />
             </div> 
     </div>
     <div class="form-group">
         <label for="password" class="col-sm-2 control-label">Password</label>
             <div class="col-sm-10">
               <form:password path="password" cssClass="form-control" />
             </div> 
     </div>
     <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <input type="submit" value="Save" class="btn btn-default" />
    </div>
  </div>
</form:form>

</div>
</body>
 <jsp:include page="footer.jsp"/>
</html>