# HTTP Diagrams

This directory contains Mermaid diagram source files and generated images for the HTTP Fundamentals blog post.

## Diagram Files

### 1. HTTP Communication Flow (`http-communication-flow.mmd`)
- **Type**: Sequence Diagram
- **Purpose**: Shows the step-by-step HTTP request-response cycle
- **Key Features**: 
  - Client-server interaction
  - Plain text transmission warnings
  - Security risk highlighting
- **Generated Image**: `images/http-communication-flow.png`

### 2. HTTP Request-Response Anatomy (`http-request-response-anatomy.mmd`)
- **Type**: Flowchart
- **Purpose**: Shows the complete process from user action to data display
- **Key Features**:
  - Color-coded sections (Client: blue, Server: green, Network: red)
  - Detailed internal processing steps
  - Visual emphasis on vulnerable points
- **Generated Image**: `images/http-request-response-anatomy.png`

### 3. HTTP Data Flow (`http-data-flow.mmd`)
- **Type**: Architecture Diagram
- **Purpose**: Shows data flow between client, network, and server
- **Key Features**:
  - Three main sections clearly separated
  - Security warnings highlighted
  - Data flow visualization
- **Generated Image**: `images/http-data-flow.png`

### 4. HTTP Real-World Example (`http-real-world-example.mmd`)
- **Type**: Sequence Diagram
- **Purpose**: Shows a complete banking login scenario
- **Key Features**:
  - Real-world user journey
  - Multiple network hops
  - Security vulnerabilities at each step
  - Actual data examples
- **Generated Image**: `images/http-real-world-example.png`

## Usage

### Regenerating Images
To regenerate all images from the Mermaid source files:

```bash
./generate-diagrams.sh
```

### Individual Diagram Generation
To generate a specific diagram:

```bash
npx mmdc -i diagrams/filename.mmd -o images/filename.png -w 1200 -H 800
```

### Customizing Diagrams
1. Edit the `.mmd` files in this directory
2. Run the generation script
3. Images will be updated in the `images/` directory

## Image Specifications

- **Format**: PNG
- **Width**: 1200px (1400px for real-world example)
- **Height**: 600-1000px (varies by diagram)
- **Quality**: High resolution for blog posts and presentations

## Integration

These images can be used in:
- Blog posts (Medium, Dev.to, etc.)
- Documentation
- Presentations
- Social media posts
- Technical articles

## Dependencies

- Node.js
- @mermaid-js/mermaid-cli
- Mermaid diagram syntax
