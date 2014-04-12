"use strict"

angular.module("clientApp", [
  "ngCookies"
  "ngResource"
  "ngSanitize"
  "ngRoute"
]).config ($routeProvider) ->
  $routeProvider.when("/",
    templateUrl: "views/main.html"
    controller: "MainCtrl"
  ).otherwise redirectTo: "/"
  $routeProvider.when("/dashboard",
    templateUrl: "views/dashboard.html"
    controller: "DashCtrl"
  ).otherwise redirectTo: "/"
  $routeProvider.when("/project",
    templateUrl: "views/project.html"
    controller: "ProjectCtrl"
  ).otherwise redirectTo: "/"
  $routeProvider.when("/company",
    templateUrl: "views/company.html"
    controller: "CompanyCtrl"
  ).otherwise redirectTo: "/"
  $routeProvider.when("/company/settings",
    templateUrl: "views/company_settings.html"
    controller: "CompanyCtrl"
  ).otherwise redirectTo: "/"
  return
