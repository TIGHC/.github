# Changelog

All notable changes to this project are documented here. Versioning follows
[Semantic Versioning](https://semver.org/) (`MAJOR.MINOR.PATCH`), independent
of the main [TIGHC](https://github.com/TIGHC/Engine) engine's own version.

## [1.0.5]

### Fixed
- **Mojibake in `commit.sh`/`commit.bat` console output** — an em dash in
  the log/echo messages rendered as garbled bytes (e.g. `ÔÇö`) on the
  default Windows console codepage. Replaced with plain ASCII dashes.
- **Stale `## Contents` section in `README.md`** — it only mentioned
  `profile/README.md`, never updated as `CHANGELOG.md`, `CONTRIBUTING.md`,
  `VERSION.md`, and the commit scripts were added in later releases.

## [1.0.4]

### Fixed
- **`commit.sh`/`commit.bat` staleness** — they hardcoded the version and
  commit message per release, so a forgotten update would tag the wrong
  version or skip tagging entirely. Both now read the version from
  `VERSION.md` dynamically, skip committing if nothing's staged, and skip
  tagging if the tag already exists.

## [1.0.3]

### Added
- **`commit.bat`/`commit.sh`** — pre-written commit+tag scripts, rewritten
  with each commit's exact message/tag before being run.

## [1.0.2]

### Added
- **`CONTRIBUTING.md`** — points to each repo's own CONTRIBUTING.md and
  covers this repo's org-wide/community-health-file role.

## [1.0.1]

### Changed
- **`version.txt` renamed to `VERSION.md`** — same single source of truth,
  only the filename changed.

## [1.0.0]

Initial versioned release.

### Added
- Root `README.md` describing the org and linking to the Engine, Profiles,
  and Website repos.
- `profile/README.md`, the public-facing organisation profile shown on the
  [TIGHC organisation page](https://github.com/TIGHC).
- 18+ content warning and logo/author credit, matching the other TIGHC repos.
