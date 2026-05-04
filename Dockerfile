FROM ghost:latest

ENV NODE_ENV=production

EXPOSE 2368

CMD ["node", "current/index.js"]
