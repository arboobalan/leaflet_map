const express = require('express');
const router = express.Router();
const db = require("../config/db");
const adodb = require('./adodb.class');
const response = require('../response');

async function fetchRecord() {
    try {
        const result = await adodb.fetchRecords('m_location');
        return result;
    } catch (error) {
        response(res, 'error', error);
    }
}

//Index
router.get('/', async (req, res) => {
    try {
        const locations = await fetchRecord();
        if (locations) {
            res.render('index', { locations: locations });
        } else {
            res.render('index/', { locations: [] });
        }
    } catch (error) {
        response(res, 'error', error);
    }
});

module.exports = router;