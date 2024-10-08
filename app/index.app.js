import express from 'express';
import bodyParser from 'body-parser';
import path from 'path';
import cors from 'cors';
import router from './routers/index.router.js';
import viewRouter from './routers/view.router.js';
import notFoundMiddleware from './middlewares/notFound.middleware.js';
import errorHandlerMiddleware from './middlewares/errorHandler.middleware.js';
import swagger from './services/swagger/index.swagger.js';


const app = express();

swagger(app);

app.use(express.static(path.join('public')));
app.use(cors());
app.use(bodyParser.json({ limit: '10mb', extended: true }));

app.set("view engine", "ejs");
app.set('views', 'app/views');

app.use('/api', router);
app.use('/', viewRouter);

app.use(errorHandlerMiddleware);
app.use(notFoundMiddleware);

export default app;
