#!/usr/bin/env bash
set -euo pipefail

WHO="${1:-world}"
MSG="Hello ${WHO}"
# show normal output to logs
echo "${MSG}"
# emit debug
echo "::debug::Computed message: ${MSG}"
# write output using environment file protocol
echo "shout=${MSG^^}" >> "${GITHUB_OUTPUT}"

# simulate failure condition
if [ "${WHO}" = "fail" ]; then
  echo "::error::Input was 'fail' — failing intentionally" >&2
  exit 2
fi
exit 0
