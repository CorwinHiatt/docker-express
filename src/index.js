import express from 'express'
import cors from 'cors'

const PORT = process.env.PORT || 3000

const app = express()
app.use(cors())

app.get('/test', (req, res) => {
  res.send('Docker API is pretty cool especially.......🐳')

})

app.listen(PORT, () => {
  console.log(` listening on http://localhost: ${PORT}`)

}) 
