Pod::Spec.new do |spec|
    spec.name                     = 'configstore'
    spec.version                  = '1.0.5-testing'
    spec.homepage                 = 'https://www.makemytrip.com'
    spec.source                   = { :http=> 'https://nexus.go-mmt.com/repository/ios-binaries/com/gommt/configstore/1.0.5-testing/configstore-1.0.5-testing.xcframework.zip'}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'ConfigStore to read configs, run AB'
    spec.vendored_frameworks      = 'configstore.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.0'
    spec.static_framework = true
                
#     spec.pod_target_xcconfig = {
#         'KOTLIN_PROJECT_PATH' => ':configstore',
#         'PRODUCT_MODULE_NAME' => 'configstore',
#     }
                
#     spec.script_phases = [
#         {
#             :name => 'Build configstore',
#             :execution_position => :before_compile,
#             :shell_path => '/bin/sh',
#             :script => <<-SCRIPT
#                 if [ "YES" = "$OVERRIDE_KOTLIN_BUILD_IDE_SUPPORTED" ]; then
#                   echo "Skipping Gradle build task invocation due to OVERRIDE_KOTLIN_BUILD_IDE_SUPPORTED environment variable set to \"YES\""
#                   exit 0
#                 fi
#                 set -ev
#                 REPO_ROOT="$PODS_TARGET_SRCROOT"
#                 "$REPO_ROOT/../gradlew" -p "$REPO_ROOT" $KOTLIN_PROJECT_PATH:syncFramework \
#                     -Pkotlin.native.cocoapods.platform=$PLATFORM_NAME \
#                     -Pkotlin.native.cocoapods.archs="$ARCHS" \
#                     -Pkotlin.native.cocoapods.configuration="$CONFIGURATION"
#             SCRIPT
#         }
#     ]
                
end