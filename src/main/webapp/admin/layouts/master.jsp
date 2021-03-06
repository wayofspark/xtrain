<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld" %>

<stripes:layout-definition>
<html>
    <head>
        <title>BackOffice - XFR Training</title>

        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>

        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/wro/libs.css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/wro/bo.css"/>

        <script type="text/javascript" src="${pageContext.request.contextPath}/wro/libs.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/wro/bo.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/tinymce/tinymce.min.js"></script>

        <stripes:layout-component name="extra-head"/>
    </head>
    <body>

        <div class="global-container">

            <stripes:layout-component name="header">
                <jsp:include page="/admin/components/header.jsp"/>
            </stripes:layout-component>

            <div class="nav-container">
                <stripes:layout-component name="nav">
                    <jsp:include page="/admin/components/nav.jsp"/>
                </stripes:layout-component>
            </div>

            <div class="page-content">
                <stripes:layout-component name="content"/>
            </div>

            <stripes:layout-component name="footer">
                <jsp:include page="/admin/components/footer.jsp"/>
            </stripes:layout-component>

        </div>

    </body>
</html>
</stripes:layout-definition>