chatApp = angular.module('chatApp', ["directives", "firebase"])

chatApp.controller "chatController", ($scope, $firebase) ->
	ref = new Firebase("https://jamie-and-camilla.firebaseio.com/")
	bla = "SDFds"
	$scope.messages = $firebase(ref)
	$scope.addMessage = (e) ->
		return if (e.keyCode != 13)
		$scope.messages.$add({time: (new Date().getTime()), name: $scope.username, body: $scope.msg})
		$scope.msg = ""
