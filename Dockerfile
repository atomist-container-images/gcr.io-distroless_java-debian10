# Tags: base-debug
FROM gcr.io/distroless/java-debian10:base-debug

# Tags: 11-nonroot, nonroot
FROM gcr.io/distroless/java-debian10:11-nonroot
FROM gcr.io/distroless/java-debian10:nonroot

# Tags: 11-debug, debug
FROM gcr.io/distroless/java-debian10:11-debug
FROM gcr.io/distroless/java-debian10:debug

# Tags: base-debug-nonroot
FROM gcr.io/distroless/java-debian10:base-debug-nonroot

# Tags: 11-debug-nonroot, debug-nonroot
FROM gcr.io/distroless/java-debian10:11-debug-nonroot
FROM gcr.io/distroless/java-debian10:debug-nonroot

# Tags: base
FROM gcr.io/distroless/java-debian10:base

# Tags: 11, latest
FROM gcr.io/distroless/java-debian10:11
FROM gcr.io/distroless/java-debian10:latest

# Tags: base-nonroot
FROM gcr.io/distroless/java-debian10:base-nonroot
