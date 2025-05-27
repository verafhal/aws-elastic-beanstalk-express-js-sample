const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', function (req, res) {
  res.send('This is my first AWS CI/CD pipeline!');
});

app.listen(port, function () {
  console.log(`App listening on port ${port}`);
});
