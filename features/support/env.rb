# frozen_string_literal: true

require 'appium_lib'
require 'appium_console'

case ENV['PLATFORM'] 
 when 'ios'
  caps = Appium.load_appium_txt file: File.join('./appium.txt')
 when 'android'
  caps = Appium.load_appium_txt file: File.join('./appium.txt')
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object