
#!/bin/bash
# Calculate simple interest

principal=1000
rate=5
time=2

interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
