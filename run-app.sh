#!/bin/sh

java -p frontend-module/target/frontend-module-1.0-SNAPSHOT.jar:backend-module/target/backend-module-1.0-SNAPSHOT.jar \
    -m com.jdriven.java9runtime.frontend/com.jdriven.java9runtime.frontend.FrontendApplication

read -p "Press [Enter] to exit..."
