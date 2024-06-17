FROM chainguard/wasmer:latest as runner
WORKDIR /app
COPY . /app
CMD ["run", ".","--net","--","--port", "5173"]

# 容器端口
EXPOSE 5173/tcp
