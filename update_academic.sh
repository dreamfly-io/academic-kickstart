#!/usr/bin/env bash

if [ ! -d "themes" ];then
  mkdir themes
fi

if [ -d "themes/academic" ];then
  rm -rf themes/academic
fi

cp -r ../hugo-academic/ themes/academic

