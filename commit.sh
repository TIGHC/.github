#!/bin/bash
# TIGHC .github — Git commit script
# v1.0.3 — Add commit.bat/commit.sh

git add -A
git commit -m "chore(v1.0.3): add commit.bat/commit.sh

Pre-written commit+tag scripts (Windows/Unix), rewritten with each
commit's exact message/tag before being run - keeps multi-line commit
messages consistent across shells and leaves a record of exactly what
each commit and its tag said.

Version: v1.0.3"

git tag -a v1.0.3 -m "TIGHC .github v1.0.3 — Add commit.bat/commit.sh"
