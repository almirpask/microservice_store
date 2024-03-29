# Microservice Store

This project groups a series of repositories that combined create an e-commerce ecosystem using nextjs, nestjs, go and mysql

## Projects

- [Order API](https://github.com/almirpask/order_api)[Nest.js]: Order service used to handle all user orders and manage their status via RabbitMQ messages
- [Payment API](https://github.com/almirpask/payment_api)[Go]: Payment service used to approve all payments received by RabbitMQ and publish message to update their status
- [Catalog API](https://github.com/almirpask/payment_api)[Go]: Catalog api used store all products
- [Store Client](https://github.com/almirpask/store_client)[Next.js]: Store Client is a Backend For Frontend that connects with `catalog_api` to fetch products and to `order_api` to fetch and create orders

## Setup

### Prerequisites

- Docker
- Docker Compose

### Steps

- Clone this project
- Run the command `sh ./setup.sh` it will clone all the above projects to this folder
- Run `docker-compose up`
- Run in anoter terminal tab the following command: `docker compose run catalog_api go run internal/cmd/populate/populate.go` to create some products

![image](https://github.com/almirpask/microservice_store/assets/18711527/8e5f65ed-99ac-4b87-866e-49802108dc59)

