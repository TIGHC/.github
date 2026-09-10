# Changelog

All notable changes to this project are documented here. Versioning follows
[Semantic Versioning](https://semver.org/) (`MAJOR.MINOR.PATCH`), independent
of the main [TIGHC](https://github.com/TIGHC/Engine) engine's own version.

## [1.0.11] - 2026-09-10

### Changed
- **`README.md`/`profile/README.md`'s author byline now reads "A StuxieDev
  Project"** (was "Built & Maintained by StuxieDev"), linking to
  `https://projects.stuxie.dev` instead of `https://stuxie.dev`. No local
  asset changes needed for the new icon (Engine v5.1.0) - both files
  reference `assets/logo.png` via `raw.githubusercontent.com`, so they
  pick it up automatically.

## [1.0.10] - 2026-09-10

### Changed
- **`README.md`/`profile/README.md`'s author link now points to
  `https://stuxie.dev`** instead of `https://github.com/StuxieDev`. The
  GitHub avatar image (`github.com/StuxieDev.png`) is unaffected.

## [1.0.9] - 2026-09-10

### Changed
- Shrunk the header logo in `README.md`/`CONTRIBUTING.md`/
  `profile/README.md` from `width="500"` to `width="300"`.

## [1.0.8] - 2026-09-10

### Fixed
- `profile/README.md` (the public org profile shown on
  [github.com/TIGHC](https://github.com/TIGHC)) still had the old `## Author`
  block (avatar image + name) instead of the standard "Built & Maintained by
  StuxieDev" footer line the v1.0.7 change applied to this repo's own
  `README.md` - it was missed in that pass. Now matches.

### Changed
- Both `README.md` and `profile/README.md` describe Engine as "The haptics
  engine and GUI", dropping the CLI mention now that Engine v5.0.0 removed
  the headless CLI entirely.

## [1.0.7] - 2026-09-08

### Changed
- `CHANGELOG.md` entries now carry a date next to each version (`## [x.y.z] - YYYY-MM-DD`), backfilled from each release's git tag, matching the Automater project's changelog format
- `README.md`'s `## Author` block (avatar image + name) replaced with the standard "Built & Maintained by StuxieDev" footer line used by Automater and other StuxieDev projects

## [1.0.6] - 2026-09-01

### Changed
- **`## Contents` scoped back down to `profile/README.md` only** — the
  v1.0.5 expansion listing `CHANGELOG.md`/`CONTRIBUTING.md`/`VERSION.md`/
  the commit scripts was unnecessary; those are standard scaffolding
  present in every TIGHC repo and don't need separate documentation here.

## [1.0.5] - 2026-09-01

### Fixed
- **Mojibake in `commit.sh`/`commit.bat` console output** — an em dash in
  the log/echo messages rendered as garbled bytes (e.g. `ÔÇö`) on the
  default Windows console codepage. Replaced with plain ASCII dashes.
- **Stale `## Contents` section in `README.md`** — it only mentioned
  `profile/README.md`, never updated as `CHANGELOG.md`, `CONTRIBUTING.md`,
  `VERSION.md`, and the commit scripts were added in later releases.

## [1.0.4] - 2026-09-01

### Fixed
- **`commit.sh`/`commit.bat` staleness** — they hardcoded the version and
  commit message per release, so a forgotten update would tag the wrong
  version or skip tagging entirely. Both now read the version from
  `VERSION.md` dynamically, skip committing if nothing's staged, and skip
  tagging if the tag already exists.

## [1.0.3] - 2026-08-30

### Added
- **`commit.bat`/`commit.sh`** — pre-written commit+tag scripts, rewritten
  with each commit's exact message/tag before being run.

## [1.0.2] - 2026-08-30

### Added
- **`CONTRIBUTING.md`** — points to each repo's own CONTRIBUTING.md and
  covers this repo's org-wide/community-health-file role.

## [1.0.1] - 2026-08-30

### Changed
- **`version.txt` renamed to `VERSION.md`** — same single source of truth,
  only the filename changed.

## [1.0.0] - 2026-08-30

Initial versioned release.

### Added
- Root `README.md` describing the org and linking to the Engine, Profiles,
  and Website repos.
- `profile/README.md`, the public-facing organisation profile shown on the
  [TIGHC organisation page](https://github.com/TIGHC).
- 18+ content warning and logo/author credit, matching the other TIGHC repos.
