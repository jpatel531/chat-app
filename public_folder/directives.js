// Generated by CoffeeScript 1.7.1
var directives;

directives = angular.module('directives', []);

chatApp.directive('selectName', function() {
  return {
    restrict: 'E',
    templateUrl: 'select-name.html'
  };
});

chatApp.directive('enterPassword', function() {
  return {
    restrict: 'E',
    templateUrl: 'enter-password.html'
  };
});

chatApp.directive('showMessages', function() {
  return {
    restrict: 'E',
    templateUrl: 'show-messages.html'
  };
});

chatApp.directive('inputMessages', function() {
  return {
    restrict: 'E',
    templateUrl: 'input-messages.html'
  };
});

chatApp.directive('showAndInputMessages', function() {
  return {
    restrict: 'E',
    templateUrl: 'show-and-input-messages.html'
  };
});
