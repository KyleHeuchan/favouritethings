var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {
  // do a database query and get some of the hero data
  connect.query(`SELECT * FROM tbl_videogames`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', { avatars: result });
    }
  });  
});

// get individual data / bio info
router.get('/:video_games', function(req, res, next) {
  // do a database query and get some of the hero data
  connect.query(`SELECT * FROM tbl_videogames WHERE video_games = "${req.params.album}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('bio', { bioData: result[0] });
    }
  });  
});

module.exports = router;
