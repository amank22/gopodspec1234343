Pod::Spec.new do |spec|
    spec.name                     = 'SharedKmp'
    spec.version                  = '2.3.4'
    spec.homepage                 = 'https://www.makemytrip.com'
    spec.source                   = { :http=> 'https://nexus.go-mmt.com/repository/ios-binaries/SharedKmp/SharedKmp/2.3.4/SharedKmp-2.3.4-static.xcframework.zip'}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Shared Kotlin multiplatform project'
    spec.vendored_frameworks      = 'SharedKmp.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.0'
    spec.static_framework = true
                
end