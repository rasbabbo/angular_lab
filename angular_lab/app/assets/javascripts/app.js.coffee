HomeApp = angular.module "HomeApp", []

HomeApp.controller "IndexCtrl", ['$scope', ($scope) ->
	$scope.title = "Getttin Jiggy with Angular.js!"


	$scope.movies = [{
		title: "Raising Arizona"
	},

	{
		title: "Catch-22"
	},

	{
		title: "First Blood"
	},

	{
		title: "Three Amigos"
	},

	{
		title: "Batman"
	},

	{
		title: "Seven"
	}]


	$scope.removeMovie = (movie) ->
		$scope.movies.splice($scope.movies.indexOf(movie),1)

	$scope.$watch "typing", ->
		if $scope.typing == "secret"
			$scope.notice = "Got it holmes"
			$scope.removed = true
			$scope.submit == ""

]

TestApp.filter 'reverseTitle', ->
	(title) ->
		movie.title.split("").reverse().join("")





