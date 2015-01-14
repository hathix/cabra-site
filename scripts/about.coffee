---
---

# Miscellaneous stuff used throughout the pages
angular.module('cabraApp')
    .controller "AboutCtrl", ($scope) ->
        $scope.date = Date.now()
