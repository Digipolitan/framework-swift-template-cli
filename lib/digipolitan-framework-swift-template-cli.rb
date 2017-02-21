#!/usr/bin/ruby

require 'digipolitan-framework-swift-template-cli/init'
require 'digipolitan-framework-swift-template-cli/help'

#args = Digipolitan::Argv.parse()
#if args.key?("--help")
  Digipolitan::FrameworkSwiftTemplate.help()
#elsif args.key?("--init")
  Digipolitan::FrameworkSwiftTemplate.init("te st")
#end
