# coding: utf-8
Pod::Spec.new do |s|
  s.name                    = 'Realm'
  version                   = '10.7.2'
  s.version                 = version
  s.cocoapods_version       = '>= 1.10'
  s.summary                 = 'Realm is a modern data framework & database for iOS, macOS, tvOS & watchOS.'
  s.description             = <<-DESC
                              The Realm Mobile Database, for Objective-C. (If you want to use Realm from Swift, see the “RealmSwift” pod.)

                              The Realm Mobile Database is a fast, easy-to-use replacement for Core Data & SQLite. Use it with the Realm Mobile Platform for realtime, automatic data sync. Works on iOS, macOS, tvOS & watchOS. Learn more and get help at https://realm.io.
                              DESC
  s.homepage                = "https://realm.io"
  s.source                  = spec.source  = { :https://raw.githubusercontent.com/adamtruemotion/precompiled/main/Realm.framework.zip }
  s.author                  = { 'Realm' => 'help@realm.io' }
  s.library                 = 'c++', 'z'
  s.requires_arc            = true
  s.social_media_url        = 'https://twitter.com/realm'
  s.documentation_url       = "https://realm.io/docs/objc/latest"
  s.license                 = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author = 'TrueMotion'
  s.platform = :ios, "11.0"
  s.swift_version = "5.3"
  s.vendored_frameworks = "Realm.framework"
end