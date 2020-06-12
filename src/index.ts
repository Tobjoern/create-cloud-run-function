require('dotenv').config()

import express from 'express'

const app = express();

app.get('/', async (req: express.Request, res: express.Response) => {

    res.status(200).send(`Hello World.`)
})

const port = process.env.PORT || 8080;

app.listen(port, () => {
    console.log('Listening on port', port);
});
