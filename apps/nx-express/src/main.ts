import express from 'express';

const host = process.env.HOST ?? 'localhost';
const port = process.env.PORT ? Number(process.env.PORT) : 8080;

const app = express();

app.get('/', (req, res) => {
  res.send({ message: 'Comming soon' });
});

app.listen(port, host, () => {
  console.log(`[ ready ] http://${host}:${port}`);
});
