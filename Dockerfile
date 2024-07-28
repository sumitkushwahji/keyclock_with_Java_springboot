# Use the Keycloak image as the base image
FROM quay.io/keycloak/keycloak:25.0.2

# Set environment variables for Keycloak admin user
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

# Expose port 8080 for the Keycloak server
EXPOSE 8080

# Start Keycloak in development mode
ENTRYPOINT ["start-dev"]
