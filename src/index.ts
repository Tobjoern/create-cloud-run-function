require('dotenv').config()

import express from 'express'

exports.myFunction = async (req: express.Request, res: express.Response) => {
  
    res.status(200).send(`Hello World. (error)`)
}
