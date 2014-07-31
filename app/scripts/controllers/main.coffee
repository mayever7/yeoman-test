'use strict'

###*
 # @ngdoc function
 # @name yoemanAngularApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the yoemanAngularApp
###
angular.module('yeomanTestApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

