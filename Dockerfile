FROM elixir:1.13.4

LABEL maintainer=eddy147@gmail.com

RUN mix local.hex --force
WORKDIR /app