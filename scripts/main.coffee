---
---
angular.module('cabraApp', [])
    .config(($interpolateProvider) ->
        $interpolateProvider.startSymbol('[[{').endSymbol('}]]')
    )
