# Contributing

Thank you for contributing to lazyd-tts.

## Repository language

Use English for code, identifiers, comments, documentation, commit messages,
issues, and pull requests. Text in another language is acceptable only when it
is a necessary runtime or localization fixture.

## Protect contributor privacy

A Git commit permanently records its author name and email address. Before
committing, configure an identity that you intentionally want to publish. A
code-hosting provider's no-reply email address is recommended.

Do not include private contributor or machine information in source files,
documentation, examples, fixtures, logs, screenshots, benchmark results, or
generated output. In particular, remove personal email addresses, local paths,
hostnames, hardware identifiers, IP addresses, account names, and credentials.

If sensitive data is committed, stop sharing the branch and notify the
maintainers through a private channel. Deleting it in a later commit does not
remove it from Git history.

## Keep the repository source-only

Do not commit build products, caches, virtual environments, coverage reports,
logs, benchmark output, downloaded voice models, generated audio, sockets,
editor state, or local configuration. If a tool produces a new local artifact,
add an appropriate pattern to `.gitignore`.

## Verify a change

Run the repository verification command:

```console
scripts/verify-source
```

Before committing, inspect the staged diff and staged file list. Confirm that
all content is intentional, written in English, free of private data, and not a
generated artifact.

## Licensing

By contributing, you agree that your contribution will be distributed under
the repository's declared license. The repository must select and add an
open-source license before accepting public contributions.
