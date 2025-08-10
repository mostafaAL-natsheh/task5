# Node.js Core Modules: http vs https vs http2

## Purpose
- **http** → Basic HTTP/1.1 server & client.
- **https** → HTTP/1.1 with TLS/SSL security.
- **http2** → Modern HTTP/2 with multiplexing & better performance.

## HTTP/1.1 vs HTTP/2
- HTTP/1.1 → One request per connection, plain text headers.
- HTTP/2 → Multiple requests in one connection, compressed headers, server push.

## When to Use
- **http** → Simple, internal services (no security).
- **https** → Public-facing apps with sensitive data.
- **http2** → High-performance apps, faster loading, modern browsers.
