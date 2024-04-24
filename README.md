# Biomuta Docker Image

Docker instructions for creating a container which includes the BioMuta Cancer Data.  This container is useful for delivering the BioMuta resource with any tools needed for analysis to an end user.

To create the container:
`docker build -t biomuta:3.0 .`

This will create a container named biomuta:3.0 which can be accessed via:
`docker run -it biomuta:3.0`
