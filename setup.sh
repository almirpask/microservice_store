echo "Start to clonning projects"
if [ ! -d "./payment_api" ]; then
  git clone git@github.com:almirpask/payment_api.git
fi
if [ ! -d "./order_api" ]; then
  git clone git@github.com:almirpask/order_api.git
fi
if [ ! -d "./store_client" ]; then
  git clone git@github.com:almirpask/store_client.git
fi
if [ ! -d "./catalog_api" ]; then
  git clone git@github.com:almirpask/catalog_api.git
fi

echo "All projects cloned!"

echo "Giving +x permission to all entrypoints.sh"

find . -type f -name entrypoint.sh -exec chmod +x {} \;


echo "Permissions given!"


