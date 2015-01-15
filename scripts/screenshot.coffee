---
---

# Miscellaneous stuff used throughout the pages
angular.module('cabraApp')
    .controller "ScreenshotCtrl", ($scope) ->

        $scope.images = [
            "screen1",
            "screen2",
            "screen3",
            "screen4",
            "screen5"
        ]

        $scope.slide = 0

        $scope.getSlide = ->
            $scope.images[$scope.slide]

        $scope.leftEnd = -> $scope.slide == 0

        $scope.goLeft = ->
            $scope.slide-- unless $scope.leftEnd()

        $scope.rightEnd = -> $scope.slide == $scope.images.length - 1

        $scope.goRight = ->
            $scope.slide++ unless $scope.rightEnd()

        $scope.setIndex = (index) ->
            $scope.slide = index

        $scope.isActive = (index) -> $scope.slide == index
