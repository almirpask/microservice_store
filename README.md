# Microservice Store
This project groups a series of repositories that combined create an e-commerce ecosystem using nextjs, nestjs, go and mysql

## Projects
 - [Order API](https://github.com/almirpask/order_api)[Nest.js]: Order service used to handle all user orders and manage their status via RabbitMQ messages
 - [Payment API](https://github.com/almirpask/payment_api)[Go]: Payment service used to approve all payments received by RabbitMQ and publish message to update their status
 - [Catalog API](https://github.com/almirpask/payment_api)[Go]: Catalog api used store all products
 - [Store Client](https://github.com/almirpask/store_client)[Next.js]: Store Client is a Backend For Frontend that connects with `catalog_api` to fetch products and to `order_api` to fetch and create orders


![image](https://github.com/almirpask/microservice_store/assets/18711527/6c665e5b-a1aa-4e35-bc96-ddfc18b44e18)
