'use strict'

###*
 # @ngdoc overview
 # @name yoemanAngularApp
 # @description
 # # yoemanAngularApp
 #
 # Main module of the application.
###
angular
  .module('yeomanTestApp', [
    'ngResource',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .otherwise
        redirectTo: '/about'