import asyncio
import config
from mtp_proxy import run_proxy

if __name__ == "__main__":
    asyncio.run(run_proxy(
        port=config.PORT,
        users=config.users,
        ad_tag=config.AD_TAG
    ))
