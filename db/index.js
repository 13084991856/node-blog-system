const mysql = require('mysql')
const dbOption = require('./config')
const dialog = require('dialog');

//创建连接池
const pool = mysql.createPool(dbOption)


function query(sql, params) {
    return new Promise((resolve, reject) => {
        //获取连接
        pool.getConnection((err, conn) => {
            if (err) {
                dialog.err('数据库发生错误，请联系管理员：' + err, '错误');
                reject(err)
                return
            }
            //执行sql语句
            conn.query(sql, params, (err, result) => {
                //将本次连接归还到连接池
                conn.release()
                if (err) {
                    console.log('sqlerr:' + e);
                    reject(err)
                    return
                }
                resolve(result)
            })
        })
    })
}


module.exports = query