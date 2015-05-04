Pod::Spec.new do |s|
  s.name         = 'ReachabilitySwift'
  s.version      = '1.0'
  s.homepage     = 'https://github.com/ashleymills/Reachability.swift'
  s.authors      = {
    'Ashley Mills' => 'ashleymills@mac.com'
  }
  s.summary      = 'Replacement for Apple\'s Reachability re-written in Swift with callbacks.'
  s.license      = { :type => 'MIT' }

# Source Info
  s.platform     =  :ios, '8.0'
  s.source       =  {
    :git => 'https://github.com/ashleymills/Reachability.swift.git',
    :tag => 'v'+s.version.to_s
  }
  s.source_files = 'Reachability.swift'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
end
