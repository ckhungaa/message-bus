FROM golang

COPY gnatsd /gnatsd

# Expose client and management ports
EXPOSE 4222 8222
RUN chmod +x /gnatsd

# Run with default memory based store 
ENTRYPOINT ["/gnatsd"]
CMD []