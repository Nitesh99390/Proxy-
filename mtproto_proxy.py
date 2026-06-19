import asyncio
import socket
import struct

PORT = 443

async def handle_client(reader, writer):
    writer.close()

async def main():
    server = await asyncio.start_server(
        handle_client, '0.0.0.0', PORT)
    async with server:
        await server.serve_forever()

asyncio.run(main())
