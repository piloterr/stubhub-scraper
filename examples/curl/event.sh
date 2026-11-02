#!/usr/bin/env bash
# StubHub Event API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./event.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/stubhub/event" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.stubhub.com/harlem-globetrotters-marseille-tickets-3-31-2027/event/162387399/
