#!/bin/bash

if [ ! -f vite.config.ts ]; then
  cp vite.config.example vite.config.ts
fi