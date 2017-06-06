/*jslint node: true */
/*jshint esversion: 6 */

var express = require('express');
var app = express();

const port = 80;

app.get('/', function (req, res) {
    'use strict';
    res.send('Hello World!!!');
});

app.listen(port, function () {
    'use strict';
    console.log(`Example app listening on port ${port}!`);
});
