

Pod::Spec.new do |spec|

  spec.name         = "SwiftOtpFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to SwiftOtpshow in Swift.."

  spec.description  = <<-DESC
                  SwiftOtpFramework is a small and lightweight Swift framework that allows to Show Otp in swift in a super-easy way!
                   DESC

  spec.homepage     = "https://github.com/thejabomma/SwiftOtpFramework"

  spec.license      = "MIT"

  spec.author             = { "thejabomma" => "theja@biocipher.in" }

  spec.platform     = :ios, "14.4"

  spec.source       = { :git => "https://github.com/thejabomma/SwiftOtpFramework.git", :tag => "1.0.0" }
spec.swift_version = '5.0'

  spec.source_files  = "SwiftOtpFramework", "SwiftOtpFramework/**/*.{h,m}"


end
