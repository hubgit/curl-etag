FROM curlimages/curl:latest

LABEL "com.github.actions.name"="GitHub Action for cURL with ETag"
LABEL "com.github.actions.description"="Wraps the cURL CLI to be used in GitHub Actions"
LABEL "com.github.actions.icon"="download-cloud"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="http://github.com/hubgit/curl-etag"
LABEL "homepage"="http://github.com/hubgit/curl-etag"
LABEL "maintainer"="Alf Eaton <eaton.alf@gmail.com>"

USER root

COPY curl-etag /usr/local/bin/curl-etag
