Pod::Spec.new do |spec|
    spec.name                     = 'sharedKmp'
    spec.version                  = '2.0.4'
    spec.homepage                 = 'https://www.makemytrip.com'
    spec.source                   = { :http=> 'https://nexus.go-mmt.com/repository/ios-binaries/sharedKmp/sharedKmp/2.0.4/sharedKmp-2.0.4-static.xcframework.zip'}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Shared Kotlin multiplatform project'
    spec.vendored_frameworks      = 'sharedKmp.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.0'
    spec.static_framework = true
                
end
