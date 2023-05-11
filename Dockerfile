// build the image
docker build -t first-dockerfile -f OlaUnicamp.java

// list image
docker images

// run the image
docker run -it -d openjdk

// use exec for interaction
docker exec -it a6de6da8040c bash
