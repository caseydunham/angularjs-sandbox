<%@tag description="Base Page template" pageEncoding="UTF-8"%>

<html ng-app="app">
  <head>
    <base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}"/>
    <title>AngularJS Sandbox</title>
  </head>
  <body>
    <div id="header">
      <h1>AngularJS Sandbox</h1>
    </div>
    <div id="body">
      <jsp:doBody/>
    </div>

    <script src="https://code.angularjs.org/1.4.9/angular.min.js"></script>
    <script>
        (function() {

            'use strict';

            angular.module('app', []);

        })();
    </script>
  </body>
</html>
