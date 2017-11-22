# httpster-docker

the best, easy, static file server around. puts [httpster](https://github.com/SimbCo/httpster) into docker.

## usage

```sh
docker run -p 3333:3333 -v `pwd`:/public httpster
```

## configuration

- `PORT=<port>`, defaults to 3333
- `PUBLIC_DIR=<dir>`, defaults to /public.  mount your static assets here.

## what's it do?

takes as input a directory, and acts as a static file server. if there is an `index.html` file, it will serve it like a normal webpage.

