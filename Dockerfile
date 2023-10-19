FROM node:18.18

COPY update_repos.sh .

CMD ["update_repos.sh"]
