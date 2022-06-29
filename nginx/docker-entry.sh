#!/bin/bash

dockerize -wait tcp://db:3306 -timeout 10s

npx prisma migrate dev

# Start server
echo "Start server"  

# Apply database migrations
echo "Apply database migrations"  
