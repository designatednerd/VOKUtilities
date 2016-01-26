Pod::Spec.new do |s|
  s.name             = "VOKUtilities"
  s.version          = "0.8.0"
  s.summary          = "Assorted category and utility classes for iDevelopment"
  s.homepage         = "https://github.com/vokal/VOKUtilities"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Vokal" => "hello@vokal.io" }
  s.source           = { :git => "https://github.com/vokal/VOKUtilities.git", :tag => s.version.to_s }

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.requires_arc     = true

  s.subspec 'UIColor+VOKAL' do |ss|
    ss.platform     = :ios
    ss.source_files = 'Pod/UIColor+VOKAL/*.{h,m}'
  end
  
  s.subspec 'NSCalendar+VOKAL' do |ss|
      ss.source_files = 'Pod/NSCalendar+VOKAL/*.{h,m}'
  end
  
  s.subspec 'NSString+VOKValidation' do |ss|
      ss.source_files = 'Pod/NSString+VOKValidation/*.{h,m}'
  end

  s.subspec 'VOKIBHelpers' do |ss|
      ss.platform     = :ios
      ss.source_files = 'Pod/VOKIBHelpers/*.{h,m}'
  end

  s.subspec 'NSPredicate+VOKAL' do |ss|
      ss.source_files = 'Pod/NSPredicate+VOKAL/*.{h,m}'
  end
  
  s.subspec 'UIView+VOKDebug' do |ss|
      ss.platform     = :ios
      ss.source_files = 'Pod/UIView+VOKDebug/*.{h,m}'
  end
  
  s.subspec 'UIView+VOKCircle' do |ss| 
      ss.platform     = :ios
      ss.source_files = 'Pod/UIView+VOKCircle/*.{h,m}'
  end
  
  s.subspec 'UIViewController+VOKKeyboard' do |ss|
      ss.platform     = :ios
      ss.source_files = 'Pod/UIViewController+VOKKeyboard/*.{h,m}'
  end
  
  s.subspec 'VOKEmailHelper' do |ss|
      ss.platform     = :ios
      ss.source_files = 'Pod/VOKEmailHelper/*.{h,m}'
  end

  s.subspec 'NSNumberFormatter+VOKAL' do |ss|
      ss.source_files = 'Pod/NSNumberFormatter+VOKAL/*.{h,m}'
  end
  
  s.subspec 'VOKAlertHelper' do |ss|
      ss.platform     = :ios
      ss.source_files = 'Pod/VOKAlertHelper/*.{h,m}'
  end
  
  s.subspec 'VOKKeyPathHelper' do |ss|
      ss.source_files = 'Pod/VOKKeyPathHelper/*.{h,m}'
  end
  
end