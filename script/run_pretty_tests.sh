set -o pipefail && xcodebuild -workspace Example/VSUberAPIClient.xcworkspace -scheme VSUberAPIClient -sdk iphonesimulator7.1 -destination platform='iOS Simulator',OS=7.1,name='iPhone Retina (4-inch)' clean test | xcpretty -tc


