FROM golang

COPY gnatsd /gnatsd

# Expose client and management ports
EXPOSE 4222 8222

# Run with default memory based store 
ENTRYPOINT ["/gnatsd"]
CMD []