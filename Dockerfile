FROM machinebox/facebox
ENV  MB_KEY=YmI1YzIxZGMxY2ZkNWM3MzIyNjQ2NjQ0ZTg5YzBlMGY._jhbtGWBtzwFdnpL6Se7virkMhpCYaI7QVa3IbgNh8abv0eiFeGJlhaom7eaSiexj4GLulGFbJDW33EdPuk28w
# Run the app.  CMD is required to run on Heroku
# $PORT is set by Heroku			
CMD gunicorn --bind 0.0.0.0:$PORT wsgi 