#!/bin/bash
#
if ! command -v claude &> /dev/null; then
    echo "Installing Claude Code..."
    pnpm add -g @anthropic-ai/claude-code
fi

