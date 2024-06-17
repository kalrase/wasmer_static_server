<!--
 * @Author: liukai 1587680247@qq.com
 * @Date: 2024-06-17 15:15:01
 * @LastEditors: liukai 1587680247@qq.com
 * @LastEditTime: 2024-06-17 15:35:36
 * @FilePath: \svelte-wasmer-starter\README.md
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
-->
This is a [Svelte](https://nextjs.org/) project bootstrapped with `npm create svelte@latest my-app`.

## Getting Started
## this is a wasmer static server with svelte deploy by docker

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

You can also run the Svelte starter template easily using Wasmer (check out the [install guide](https://docs.wasmer.io/install)):

```bash
npm run build
wasmer run . --net -- --port 5173
```

Open [http://localhost:5173](http://localhost:5173) with your browser to see the result.

## Deploy on Wasmer Edge

The easiest way to deploy your Svelte app is to use the [Wasmer Edge](https://wasmer.io/products/edge).

Live example: https://wasmer-edge-svelte-sample.wasmer.app/

First, you'll need to run `npm run build`, and then, to deploy to Wasmer Edge:

```bash
wasmer deploy
```

## Deploy on docker
```bash
docker build -t svelte-app:0.0.1 .

docker run -p 5173:5173 svelte-app:0.0.1
```
