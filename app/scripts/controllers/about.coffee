'use strict'

###*
 # @ngdoc function
 # @name yoemanAngularApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the yoemanAngularApp
###
angular.module('yeomanTestApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
