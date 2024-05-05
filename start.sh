#!/bin/bash


# Start the frontend
echo "Starting frontend..."
cd book-store-react
npm install
npm run dev 

# Start the backend
echo "Starting backend..."
cd book-store-server
docker-compose up --build 