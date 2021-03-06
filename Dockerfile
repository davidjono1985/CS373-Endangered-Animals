FROM node:4.4.5
ENV LAST_UPDATED 20160605T165400

# Copy source code
COPY . /app

# Change working directory
WORKDIR /app/front-end

# Expose API port to the outside
EXPOSE 8080

# Launch application
CMD ["npm","run", "docs"]