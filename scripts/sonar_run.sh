#!/bin/bash
ant

PROJECT_NAME=xbtestJS

/sonar-scanner/bin/sonar-scanner -Dsonar.projectKey=xbtestJS -Dsonar.sources=${PROJECT_NAME} -Dsonar.java.binaries=${PROJECT_NAME}/build/classes
