directives = angular.module 'directives', []

chatApp.directive 'selectName', ->
	{
		restrict: 'E',
		templateUrl: 'select-name.html'
	}

chatApp.directive 'enterPassword', ->
	{
		restrict: 'E',
		templateUrl: 'enter-password.html'
	}

chatApp.directive 'showMessages', ->
	{
		restrict: 'E',
		templateUrl: 'show-messages.html'
	}

chatApp.directive 'inputMessages', ->
	{
		restrict: 'E',
		templateUrl: 'input-messages.html'
	}

chatApp.directive 'showAndInputMessages', ->
	{
		restrict: 'E'
		templateUrl: 'show-and-input-messages.html'
	}