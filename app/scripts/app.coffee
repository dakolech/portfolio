'use strict'

###*
 # @ngdoc overview
 # @name portfolioApp
 # @description
 # # portfolioApp
 #
 # Main module of the application.
###
angular
  .module 'portfolioApp', [
    'ngAnimate',
    'ngResource',
    'ngRoute'
  ]
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .otherwise
        redirectTo: '/'

