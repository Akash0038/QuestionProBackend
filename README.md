## Questionpro assignment backend

### For local setup
Python version used : 3.8.10
1. Install virtualenv if not present : `$pip install virtualenv`
2. run `$virtualenv venv` in project folder
3. run `$source venv/bin/activate` in project folder
4. Install requirements using : `$pip install -r requirements.txt`
5. complete the redis setup
6. run server using : `$uvicorn main:app --port 5000` , server will be running on  http://127.0.0.1:5000
### Redis setup
1. Install Redis:
Follow the instructions on the following page to install Redis on Linux:
https://redis.io/docs/getting-started/installation/install-redis-on-linux/
2. Run the redis-server command:
`$ redis-server`
3. Verify if the server is started using the redis-cli command:
`$ redis-cli ping`
If the server is running, the above command should return PONG.
