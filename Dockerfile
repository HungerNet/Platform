FROM ghcr.io/pterodactyl/yolks:python_3.12

RUN curl -LsSf https://astral.sh/uv/install.sh | sh

ENV PATH="/root/.local/bin:${PATH}"

RUN uv --version
