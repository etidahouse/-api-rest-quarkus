# Simple Spring REST API

This project is a simple Spring REST API with an endpoint that returns a "Hello, World!" message. It's set up with GitHub Actions CI/CD workflows to automate various tasks.
Features:

    Hello Endpoint: Access the /api/hello endpoint to receive a "Hello, World!" message.
    GitHub Actions CI:
        Build & Test on PR: Automatically builds and tests the project when a pull request (PR) is ready for review.
        Build & Publish Artifact: Upon PR merge, uses Maven to build and publish the artifact to GitHub.
    Docker Integration:
        Builds a Docker image of the project.
        Pushes the Docker image to Docker Hub.

CI/CD Workflow:

    Pull Request (PR) Workflow:
        Runs build and test jobs when a PR is created or updated.
    Merge Workflow:
        Automatically builds the project using Maven and publishes the artifact upon PR merge.
        Builds a Docker image and pushes it to Docker Hub.

Usage:

    Access the /api/hello endpoint to get the "Hello, World!" message.

GitHub Actions:

    CI/CD workflows in .github/workflows automate build, test, and deployment tasks.
    Ensure Docker Hub credentials and Maven settings are properly configured as secrets in GitHub repository settings.

Docker:

    Use the Dockerfile to build a Docker image locally.
    Docker image built and pushed to Docker Hub on PR merge.


