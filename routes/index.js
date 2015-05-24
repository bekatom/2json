var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {

  res.render('index', { title: '2 Json ' });

});


router.get('/api/test', function(req, res, next) {

  res.send("Test API ");

});

router.post('/api/photo',function(req,res){
    console.log(req.files);
    res.end("File uploaded.");
  
});

router.get('/api/t',function(req,res){
  console.log('API photo');
    res.end("File uploaded.");
  
});




module.exports = router;
