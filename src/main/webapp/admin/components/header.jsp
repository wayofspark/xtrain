<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="header">
    <div class="xebia-logo"></div>

    <div class="logout-button">
        <stripes:link beanclass="fr.xebia.training.actions.admin.LoginActionBean" event="logout">
            Logout
        </stripes:link>
    </div>

</div>