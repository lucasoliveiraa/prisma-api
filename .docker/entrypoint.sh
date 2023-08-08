#!/bin/bash

npm install
npm run build
npm run start:dev

npx prisma generate
npx prisma migrate dev
