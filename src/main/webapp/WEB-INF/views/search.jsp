<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:basepage>
    <jsp:body>
        <c:if test="${not empty q}">
            <p>Search results for <c:out value="${q}"/>
        </c:if>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Account ID</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${customers}" var="customer">
                    <tr>
                        <td><c:out value="${customer.id}"/></td>
                        <td><c:out value="${customer.name}"/></td>
                        <td><c:out value="${customer.accountId}"/></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </jsp:body>
</t:basepage>
