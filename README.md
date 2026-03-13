# lesson-tracker

local web application for tracking university lessons and asynchronous lectures.

<img width="1623" height="903" alt="image" src="https://github.com/user-attachments/assets/5cbe02d7-3a46-49ce-8b6c-62eda27892cc" />
<img width="1559" height="914" alt="image" src="https://github.com/user-attachments/assets/88279208-9e7f-42a6-909f-793c6d9d7b59" />

# architecture

flask-based single-node web application serving a static html frontend and a json api, with all application state persisted locally in a sqlite database and no external dependencies.
that's it

# repository structure

backend/
flask server and api

frontend/
static html interface

db/
sqlite database

log/
runtime logs

manager/
run and stop scripts


# requirements

python >= 3.10  
flask


# installation

```bash
git clone https://github.com/Leox1024/lesson-tracker.git
cd lesson-tracker
./manager/run.sh
```

Go to http://localhost:8333
