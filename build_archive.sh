#!/bin/sh

rm -rf Carthage
rm -f CocoaLumberjack.xcframework.zip
carthage build --archive --platform iOS --use-xcframeworks
zip -r CocoaLumberjack.xcframework.zip Carthage
