#PODSPEC FOR DISTRIBUTION


Pod::Spec.new do |s|
  s.name         = "Filterchain"
  s.version      = "0.2"
  s.summary      = "Chain together filters to make cool effects on videos and images."
  s.description  = <<-DESC
                    Filterchain SDK by Generate for Licensed distribution
                    DESC
  s.homepage     = "http://www.generateapp.com"
  s.license      = "Apache 2.0"
  s.authors      = { "Omar" => "omarojocs@gmail.com",
		"Malcolm" => "malcolm@generateapp.com",
		"Ron" => "ron@generateapp.com",
		"Leo" => "leo@generateapp.com"
		}

  s.platform     = :ios
  s.ios.deployment_target = '9.3'
  s.source            = { :http => 'https://raw.githubusercontent.com/Hybridity/Filterchain-Dist/master/Filterchain.zip?token=AClCQxLmEpKCJ2w8vwEOFzgsWOLE0JiPks5Yx1a5wA%3D%3D' }

  s.ios.vendored_frameworks = 'Filterchain.framework'
  s.dependency 'GPUImage2Hybridity'

end
