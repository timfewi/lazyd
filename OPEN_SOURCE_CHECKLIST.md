# Open-source release checklist

Complete every blocking item before publishing this repository.

## Blocking

- [x] Select an OSI-approved license and add its full text as `LICENSE`.
- [x] Add the selected license identifier to package metadata where applicable.
- [ ] Confirm that every bundled dependency, model, dataset, and asset permits
      redistribution and record required notices or attribution.
- [ ] Review the complete Git history for secrets, private contributor data,
      machine-specific information, and generated artifacts.
- [ ] Ensure every contributor intentionally publishes the author identity in
      their commit metadata.

## Repository review

- [ ] Run `scripts/verify-source`.
- [ ] Confirm that all code, comments, documentation, and contributor-facing
      text are written in English.
- [ ] Confirm that ignored build, test, benchmark, model, audio, and local
      environment artifacts are not tracked.
- [ ] Review privacy and security claims against the released implementation.
- [ ] Configure repository-hosting security features, including secret scanning
      and branch protection, when available.

A clean working tree and passing tests are not sufficient to declare the
project open source. The license and provenance checks above are release
requirements.
