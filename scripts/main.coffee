---
---
console.log 32

angular.module('cabraApp', [])
    .config(($interpolateProvider) ->
        $interpolateProvider.startSymbol('[[{').endSymbol('}]]')
    )
