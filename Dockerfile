FROM ubuntu
RUN apt-get update && apt-get install -y curl
WORKDIR /tmp
RUN curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.12.0.d4fd8a.tar.gz && tar -xf kasm_release_1.12.0.d4fd8a.tar.gz && sudo bash kasm_release/install.sh
