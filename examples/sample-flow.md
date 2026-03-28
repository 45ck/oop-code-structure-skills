# Sample Flow

## Prompt
"We have a Java domain layer for enrollments, courses, and invoices. Classes have too many setters, several static helper methods hold business logic, equality is inconsistent, and some base classes feel forced. We need a review and cleanup plan."

## Suggested flow
1. class-responsibility-checker
2. encapsulation-reviewer
3. constructor-sanity-checker
4. static-vs-instance-reviewer
5. method-cohesion-checker
6. inheritance-vs-composition-advisor
7. visibility-modifier-reviewer
8. immutability-opportunity-finder
9. object-lifecycle-reviewer
10. naming-and-abstraction-reviewer

## Expected artifacts
- class responsibility and boundary review
- encapsulation and API surface findings
- constructor and invariant notes
- static/instance placement recommendations
- method cohesion findings
- inheritance/composition decisions
- object lifecycle map
- prioritized refactor plan
