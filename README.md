# nginx-clojure dockerfile

## Build

```code
docker build -t dalongrong/nginx-clojure-0.5.3 . 
```

## Running

```code
docker run -d -p 80:80 dalongrong/nginx-clojure-0.5.3
```

## view demo

```code
curl -i http://localhost/clojure
```