# Dockerfile git Max
FROM node:12.18.1
RUN git clone "https://github.com/maxime-lalo/api_mongo_projetannuel"
WORKDIR "/api_mongo_projetannuel"
RUN cp .env.exemple .env
RUN npm install
CMD npm start

# Dockerfile git Luis
# FROM node:12.18.1
# RUN git clone "https://github.com/Lutenruto/PA_2K21_Mongo"
# WORKDIR "/PA_2K21_Mongo"
# RUN cp .env.exemple .env
# RUN npm install
# CMD npm start