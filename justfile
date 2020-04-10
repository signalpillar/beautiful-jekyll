build:
  hugo -D

test:
  hugo server -D

deploy:
  ./deploy.sh
