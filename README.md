# pre-commit-swift-format

Pre-commit for swift-format

Super minimal implementation.

swift-format must be installed on your system (see https://github.com/apple/swift-format), on mac you can use homebrew.

Example usage:

```yml
- repo: https://github.com/slessans/pre-commit-swift-format
  rev: ""
  hooks:
    - id: swift-format
      args: ["--configuration", "ios/.swift-format.json"]
```
