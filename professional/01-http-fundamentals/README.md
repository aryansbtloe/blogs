# HTTP Fundamentals: Understanding the Protocol and Its Security Risks

This folder contains the complete HTTP fundamentals blog post with all its resources.

## Contents

- **`http-fundamentals-security-risks.md`** - Main blog post
- **`diagrams/`** - Mermaid diagram source files
- **`images/`** - Generated PNG images for the blog
- **`generate-diagrams.sh`** - Script to regenerate images

## Blog Overview

This comprehensive guide covers:
- What HTTP is and how it works
- Why HTTP is fundamentally insecure
- Real-world examples of HTTP vulnerabilities
- The evolution from HTTP to HTTPS

## Visual Resources

The blog includes 4 detailed diagrams:
1. **HTTP Communication Flow** - Sequence diagram showing request-response cycle
2. **HTTP Request-Response Anatomy** - Complete process flowchart
3. **HTTP Data Flow** - Architecture diagram showing data flow
4. **Real-World HTTP Example** - Banking login scenario with security vulnerabilities

## Regenerating Images

To update the diagram images:

```bash
./generate-diagrams.sh
```

## Dependencies

- Node.js
- @mermaid-js/mermaid-cli (installed locally)

## Publishing

This blog is optimized for Medium publishing with:
- Proper meta descriptions and tags
- SEO-friendly structure
- Cross-references to related posts
- Professional visual elements
