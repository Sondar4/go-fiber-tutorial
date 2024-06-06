# Go Fiber tutorial - Users & Motorbikes

API with basic CRUD operations for users and motorbikes.

## Tables

**users**: ...
**motorbikes**: ...

## API methods
Public:
  - POST: /api/v1/login

Private:
  - GET: /api/v1/users (admin)
  - GET, POST, UPDATE, DELETE: /api/v1/user/{id} (admin)
  - GET: /api/v1/motorbikes (admin)
  - GET, POST, UPDATE, DELETE: /api/v1/motorbike/{id} (admin)
  - GET: /api/v1/user/motorbikes (admin, user)

## Sources
https://youtu.be/lNd7XlXwlho?si=J5_VoWAGaL64y91R
https://dev.to/koddr/build-a-restful-api-on-go-fiber-postgresql-jwt-and-swagger-docs-in-isolated-docker-containers-475j
