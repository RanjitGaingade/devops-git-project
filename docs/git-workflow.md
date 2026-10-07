# Git Workflow

## Branches

### main

Contains production-ready code.

### dev

Contains code that has been integrated and is being tested.

### feature/*

Used for individual features or changes.

## Workflow

1. Create a feature branch from `dev`.
2. Make changes.
3. Commit changes using a meaningful commit message.
4. Push the feature branch.
5. Create a Pull Request into `dev`.
6. Review and merge.
7. Test the changes in `dev`.
8. Create a Pull Request from `dev` to `main`.
9. Merge after approval.

## Example

```text
main
 |
dev
 |
feature/add-system-script
 |
Pull Request
 |
dev
 |
Pull Request
 |
main
