# TG-UB-workflow
A Telegram userbot running on GitHub workflow


### #Credits#
#### Team-Ultroid: https://github.com/TeamUltroid/Ultroid  
#### Sheikh Adnan: https://github.com/ElytrA8  
#### GitHub: https://github.com

## Requirements
- GitHub Account
- A Publis repo
- A Private repo
- Necessary things that your userbot requires (like API ID, HASH, Redis etc.)
- A Telegram account

## Fork
Fork this repo

## Create a Private Repo
Create a private repo.
In that create a file named `.env`
Paste these on that file and fill out all environment values
```
API_ID=
API_HASH=
SESSION=
REDIS_URI=
REDIS_PASSWORD=

# [OPTIONAL]

LOG_CHANNEL=
BOT_TOKEN=
```

Add below secrets in this repo -

- `GH_NAME` : Your Git username.
- `GH_MAIL` : Your Git E-mail
- `PR` : Put your private repo name.
- `GH_TOKEN` : Put your git token.
- `TZ` : Timezone. e.g. Asia/Kolkata.

## Deploy Your Bot
Now go to action tab run it.
