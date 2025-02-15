import express from "express"
import {HTTP_PORT} from "./src/config/config.ts";

const application = express()

application.listen(HTTP_PORT, () => {
    console.log(`Service serving at ${HTTP_PORT}`)
})