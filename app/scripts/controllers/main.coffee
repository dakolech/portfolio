'use strict'

###*
 # @ngdoc function
 # @name portfolioApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the portfolioApp
###
angular.module 'portfolioApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
