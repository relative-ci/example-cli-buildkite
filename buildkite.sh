#!/bin/bash

docker run -e BUILDKITE_AGENT_TOKEN="$BUILDKITE_AGENT_TOKEN" buildkite/agent
