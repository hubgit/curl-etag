# GitHub Action for cURL with ETag support

 * Fetch files using cURL with ETag support
 * HTTP errors are treated as errors

## Usage

```
on: push
jobs:
  curl:
    runs-on: ubuntu-latest
    steps:
    - uses: hubgit/curl@master
      with:
        args: curl-etag file.json https://example.com/file.json
```
