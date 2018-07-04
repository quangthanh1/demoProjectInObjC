#!/bin/sh

xcodebuild \
  -project demoProjectObjectiveC.xcodeproj \
  -sdk iphonesimulator \
  -target demoProjectObjectiveCTests \
  -configuration Debug \
  clean build \
