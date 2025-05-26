Pod::Spec.new do |s|
    s.name         = 'CombustionBLE'
    s.version      = '1.0.0'
    s.summary      = 'Combustion Inc iOS BLE SDK'
    s.description  = 'SDK for communicating with Combustion Inc wireless temperature probes.'
    s.homepage     = 'https://github.com/combustion-inc/combustion-ios-ble'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Combustion Inc' => 'support@combustion.inc' }
    s.source       = { :git => 'https://github.com/YOUR_FORK/combustion-ios-ble.git', :tag => '1.0.0' }
    s.source_files = 'Sources/**/*.swift'
    s.swift_version = '5.0'
    s.platform     = :ios, '13.0'

    s.dependency 'NordicDFU'
  end