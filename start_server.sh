#!/bin/bash
export PATH=$PATH:/www/server/nodejs/v24.11.1/bin
echo "Starting web-antd..."
pnpm -F @vben/web-antd run dev
