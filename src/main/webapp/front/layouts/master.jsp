<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<stripes:layout-definition>
    <html>
    <head>

        <%-- title --%>
        <c:choose>
              <c:when test="${not empty pageTitle}">
                <title>${pageTitle} - Xebia Training</title>
              </c:when>
              <c:otherwise>
                <title>Xebia Training</title>
              </c:otherwise>
        </c:choose>

        <link rel="shortcut icon" href="img/icons/favicon.png">
        <link rel="apple-touch-icon" href="img/icons/apple-touch-icon.png">

        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/wro/libs.css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/wro/front.css"/>

        <script type="text/javascript" src="${pageContext.request.contextPath}/wro/libs.js?minimize=false"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/wro/front.js"></script>

        <stripes:layout-component name="extra-head"/>
    </head>
        <c:set var="contextPath" value="${pageContext.request.contextPath}" scope="request"/>

        <body>
            <div class="container">

                <stripes:layout-component name="nav">
                    <jsp:include page="/front/components/nav.jsp">
                        <jsp:param name="section" value="${navSection}"/>
                    </jsp:include>
                </stripes:layout-component>

                <div class="content ${containerClass}">
                    <stripes:layout-component name="content"/>
                </div>

                <stripes:layout-component name="footer">
                    <jsp:include page="/front/components/footer.jsp"/>
                </stripes:layout-component>

            </div>

            <!--Start of Zopim Live Chat Script-->
            <script type="text/javascript">
                window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
                        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
                        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
                    $.src='//cdn.zopim.com/?11eomyu3hQob7Y1Yn7hhqR1V1ma5HWoW';z.t=+new Date;$.
                            type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
            </script>
            <!--End of Zopim Live Chat Script-->

        </body>
    </html>
</stripes:layout-definition>