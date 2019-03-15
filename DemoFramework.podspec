Pod::Spec.new do |s|  
    s.name              = 'DemoFramework'
    s.version           = '1.0'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://DemoFramework.com/'

    s.author            = { 'Name' => 'you@DemoFramework.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/SymbioGabriel/DemoFramework/releases/download/1.0/DemoFramework1.zip' }
    s.source_files      = ""
    s.ios.deployment_target = '12.1'
    s.ios.vendored_frameworks = 'DemoFramework.framework'
end
