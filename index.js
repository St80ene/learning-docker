const express = require('express')

const app = express()

app.get('/', (req, res) => {
  res.send('Working with Docker for the first time')
})

app.listen(4500, () => {
  console.log(`App listening on port 4500`)
})