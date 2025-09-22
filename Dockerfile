FROM node:lts-buster

# Clone bot from GitHub
RUN git clone https://github.com/arhammalik7860/Arham-Farooque

# Set working directory
WORKDIR /root/arslan-bot

# Install dependencies
RUN npm install && npm install -g pm2

# Expose port
EXPOSE 9090

# Start the bot
CMD ["npm", "start"]
