<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>


<div id="wrapper">
  <div id="header">
    <h2>Edit Account</h2>
  </div>
</div>

<div id="container">
  <h3>Edit existing Account</h3>


  <div class="container">

    <form:form method="post" modelAttribute="account">
      <form:hidden path="accountId"/>
      <fieldset class="form-group">
        <form:label path="accountName">Account Name</form:label>
        <form:input path="accountName" type="text" class="form-control"
                    required="required"/>
        <form:errors path="accountName" cssClass="text-warning"/>
      </fieldset>
      <fieldset class="form-group">
        <form:label path="email">Email</form:label>
        <form:input path="email" type="text" class="form-control"
                    required="required"/>
        <form:errors path="email" cssClass="text-warning"/>
      </fieldset>
      <fieldset class="form-group">
        <form:label path="additionalInfo">additionalInfo</form:label>
        <form:input path="additionalInfo" type="text" class="form-control"
                    required="required"/>
        <form:errors path="additionalInfo" cssClass="text-warning"/>
      </fieldset>
      <button class="btn btn-success">Submit</button>
    </form:form>
  </div>


  <div style="clear: both;"></div>

  <p><a href="login/login.jsp">Back to login</a></p>
</div>

<%@ include file="common/footer.jspf" %>

<script>
    $('#creationDate').datepicker({
        format: 'dd-mm-yyyy'
    });
</script>









