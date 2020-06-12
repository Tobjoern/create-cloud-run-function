docker build -t gcr.io/{projectName}/{programName} . 

# If you need to pass in secrets for a build, use:
# docker build -t gcr.io/{projectName}/{programName} . --build-arg KEY="$(gcloud secrets versions access latest --secret=secret-manager-key)"
# Documentation: https://cloud.google.com/sdk/gcloud/reference/secrets
