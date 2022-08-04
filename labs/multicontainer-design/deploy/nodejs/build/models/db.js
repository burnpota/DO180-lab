
module.exports.params = {
  dbname: process.env.MYSQL_DATABASE,
  username: process.env.MYSQL_USER,
  password: process.env.MYSQL_PASSWORD,
  params: {
      host: '192.168.122.180',
      port: '30306',
      dialect: 'mysql'
  }
};
