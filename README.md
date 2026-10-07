# DevOps Git Project

## Overview

This project demonstrates Git and GitHub best practices for managing a DevOps project.

## Objectives

- Learn Git repository management
- Practice branching strategies
- Use feature branches
- Create Pull Requests
- Use `.gitignore`
- Create Git tags
- Maintain project documentation

## Branching Strategy

The project uses three main branch types:

- `main` - production-ready code
- `dev` - integration/testing branch
- `feature/*` - individual features

## Workflow

```text
feature branch
      |
      v
Pull Request
      |
      v
dev
      |
      v
Pull Request
      |
      v
main
