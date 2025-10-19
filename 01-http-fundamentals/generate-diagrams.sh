#!/bin/bash

# Create images directory
mkdir -p images

# Generate HTTP Communication Flow
echo "Generating HTTP Communication Flow..."
npx mmdc -i diagrams/http-communication-flow.mmd -o images/http-communication-flow.png -w 1200 -H 800

# Generate HTTP Request-Response Anatomy
echo "Generating HTTP Request-Response Anatomy..."
npx mmdc -i diagrams/http-request-response-anatomy.mmd -o images/http-request-response-anatomy.png -w 1200 -H 800

# Generate HTTP Data Flow
echo "Generating HTTP Data Flow..."
npx mmdc -i diagrams/http-data-flow.mmd -o images/http-data-flow.png -w 1200 -H 600

# Generate HTTP Real-World Example
echo "Generating HTTP Real-World Example..."
npx mmdc -i diagrams/http-real-world-example.mmd -o images/http-real-world-example.png -w 1400 -H 1000

echo "All diagrams generated successfully!"
echo "Images saved in: images/"
ls -la images/
