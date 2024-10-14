#!/bin/bash

# Больше гигабайта! Рекомендую скачать через браузер и вручную загрузить сюда
wget --continue --tries=0 http://cseweb.ucsd.edu/~wckang/steam_reviews.json.gz

wget http://cseweb.ucsd.edu/~wckang/steam_games.json.gz

gunzip steam_reviews.json.gz
gunzip steam_games.json.gz
