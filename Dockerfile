FROM curlimages/curl

LABEL "com.github.actions.name"="Github Action for curl with ETag"
LABEL "com.github.actions.description"="Wraps the curl CLI to be used in GitHub Actions"
LABEL "com.github.actions.icon"="download-cloud"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="http://github.com/hubgit/curl-etag"
LABEL "homepage"="http://github.com/hubgit/curl-etag"
LABEL "maintainer"="Alf Eaton <eaton.alf@gmail.com>"

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

CMD ["--help"]
