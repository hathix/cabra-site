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
