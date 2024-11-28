const db = require("../config/db");
class adodb {
    constructor(db) {
        this.db = db;
    }

    async fetchRecords(tableName) {
        return new Promise((resolve, reject) => {
            try {
                var getRecord = `SELECT * FROM ${tableName} WHERE is_deleted = 0`;
                db.query(getRecord, (error, result) => {
                    if (error) {
                        reject(error);
                    } else {
                        resolve(result);
                    }
                });
            } catch (error) {
                throw error;
            }
        });
    }
}

module.exports = new adodb();