cd ../account && docker buildx build --push -t kloudbank/account:1.0.0 . &&
cd ../apigateway && docker buildx build --push -t kloudbank/apigateway:1.0.0 . &&
cd ../bff && docker buildx build --push -t kloudbank/bff:1.0.0 . &&
cd ../cart && docker buildx build --push -t kloudbank/cart:1.0.0 . &&
cd ../order && docker buildx build --push -t kloudbank/order:1.0.0 . &&
cd ../payment && docker buildx build --push -t kloudbank/payment:1.0.0 . &&
cd ../product && docker buildx build --push -t kloudbank/product:1.0.0 . &&
cd ../rabbitmq-consumer && docker buildx build --push -t kloudbank/rabbitmq-consumer:1.0.0 .