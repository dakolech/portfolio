'use strict'

###*
 # @ngdoc function
 # @name portfolioApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the portfolioApp
###
angular.module 'portfolioApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
