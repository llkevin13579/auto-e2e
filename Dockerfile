FROM cypress/included:10.3.1
WORKDIR /auto-e2e
COPY . /auto-e2e
RUN npm i
CMD ["npx", "cypres", "run"]