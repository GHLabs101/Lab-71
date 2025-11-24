# Lab-71

## Versioning

This action uses Semantic Versioning: MAJOR.MINOR.PATCH

- MAJOR: Breaking changes to inputs, outputs, or behavior.
- MINOR: Backwards-compatible features or improvements.
- PATCH: Backwards-compatible bug fixes.

Example versions: v1.0.0, v1.1.0, v1.1.1
Initial release:
- v1.0.0: first stable version of the action.
- v1: major tag pointing to the latest v1.x.x release.


## Usage

# Latest v1 (recommended for most users)
uses: your-org/your-action-repo@v1

# Specific release tag (v1.0.0)
uses: your-org/your-action-repo@v1.0.0

# Pinned to a commit SHA (most secure)
uses: your-org/your-action-repo@<full-commit-sha>

### Security Note

- Tag-based references like @v1 or @v1.0.0 are convenient but mutable (especially major tags).
- For maximum security and reproducibility, pin to a full commit SHA:
  uses: your-org/your-action-repo@<full-commit-sha>
- Pinning to a SHA is currently the only way to ensure the action code can’t change without updating your workflow.
