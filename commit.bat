@echo off
REM TIGHC .github — Git commit script (Windows)
REM v1.0.3 — Add commit.bat/commit.sh

git add -A
git commit -m "chore(v1.0.3): add commit.bat/commit.sh — pre-written commit+tag scripts, rewritten with each commit's exact message/tag before being run — Version: v1.0.3"
git tag -a v1.0.3 -m "TIGHC .github v1.0.3 — Add commit.bat/commit.sh"
