#!/bin/bash

# Function to seal a Kubernetes secret
seal_secret() {
    local input_file="$1"
    if [[ -z "$input_file" ]]; then
        echo "Usage: seal <path-to-secret-file>"
        exit 1
    fi

    if [[ ! -f "$input_file" ]]; then
        echo "Error: File '$input_file' does not exist."
        exit 1
    fi

    local output_file="$(dirname "$input_file")/sealed-$(basename "$input_file")"

    echo "Sealing secret from '$input_file'..."
    kubeseal --format=yaml < "$input_file" > "$output_file"

    if [[ $? -eq 0 ]]; then
        echo "Success! Sealed secret created at '$output_file'"
    else
        echo "Error: Failed to seal the secret."
        exit 1
    fi
}

# Call the function with the provided argument
seal_secret "$1"
