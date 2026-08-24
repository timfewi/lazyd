# Repository rules

These rules apply to the entire repository.

## Language

- Write all source code, identifiers, comments, documentation, commit messages,
  issue templates, and contributor-facing text in English.
- User-provided runtime text and localization test fixtures may use another
  language when the language itself is relevant to the behavior under test.

## Privacy and contributor data

- Do not add private contributor information to tracked files or generated
  output. This includes personal email addresses, phone numbers, home or work
  addresses, private usernames, machine names, local filesystem paths, hardware
  identifiers, IP addresses, and account identifiers.
- Use a contributor's public project identity only when attribution is required.
  Never infer, copy, or enrich contributor details from local Git configuration
  or other private sources.
- Git commits publish author names and email addresses as commit metadata.
  Contributors must configure an intentionally public identity, such as a
  forge-provided no-reply email address, before committing.
- Keep credentials, tokens, private keys, cookies, environment files, and
  production data out of the repository, examples, fixtures, logs, and command
  output.

## Generated files and artifacts

- Do not commit build products, package outputs, caches, coverage data, logs,
  benchmark results, sockets, downloaded models, generated audio, virtual
  environments, editor state, or machine-local configuration.
- Update `.gitignore` when a new tool creates repository-local artifacts.
- Commit generated files only when the project explicitly treats them as source,
  documents a reproducible generation process, and requires them for consumers.

## Changes

- Preserve the public/private boundary documented in `docs/privacy.md`.
- Run `scripts/verify-source` before submitting source changes when the
  declared environment is available.
- Review the staged diff before committing to ensure it contains only intended
  source files and no sensitive or generated data.
