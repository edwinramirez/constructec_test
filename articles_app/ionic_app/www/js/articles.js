angular.module('starter.articles', ['ngResource'])

.factory('Article', function ($resource) {
    return $resource('http://localhost:3000/articles/:articleId');
});