#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
SKILLS=(
  class-responsibility-checker
  encapsulation-reviewer
  constructor-sanity-checker
  equals-hashcode-reviewer
  static-vs-instance-reviewer
  method-cohesion-checker
  overloading-overriding-reviewer
  inheritance-vs-composition-advisor
  visibility-modifier-reviewer
  immutability-opportunity-finder
  object-lifecycle-reviewer
  naming-and-abstraction-reviewer
)
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
