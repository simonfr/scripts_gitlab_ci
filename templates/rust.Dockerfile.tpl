FROM scratch

COPY target/x86_64-unknown-linux-musl/release/_BINARY_NAME_ .

EXPOSE 8000

CMD ["./_BINARY_NAME_"]