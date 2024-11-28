//express
const express = require('express');
const app = express();

//path
const path = require('path');
app.use(express.static(path.join(__dirname, 'views')));

//body-parser
const bodyParser = require('body-parser');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
    extended:true
}));

//dot-env set
const dotenv = require('dotenv');
dotenv.config();

// ejs html template
app.set('view engine', 'ejs');

//controller page
const libcontr = require('./controller/locationController');
app.use('/',libcontr);

// Set the PORT
const port = process.env.PORT;
app.listen(port, (req, res) => {
    console.log(`Server started at =>  http://localhost:${port}`);
});