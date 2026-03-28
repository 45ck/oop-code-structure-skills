#!/usr/bin/env bash
set -euo pipefail
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
for skill in "${SKILLS[@]}"; do rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"; done
