# nginx-clojure dockerfile

## Build

```code
docker build -t dalongrong/nginx-clojure-0.6.0 . 
```

## Running

```code
docker run -d -p 80:80 dalongrong/nginx-clojure-0.6.0
```

## view demo

```code
curl -i http://localhost/clojure
```