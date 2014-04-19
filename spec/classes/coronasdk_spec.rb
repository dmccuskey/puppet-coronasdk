require 'spec_helper'

describe 'coronasdk' do
  it do
    should contain_package('CoronaSDK').with({
      :source   => 'http://developer.coronalabs.com/sites/default/files/corona/2014.2189/CoronaSDK-2014.2189.dmg',
      :provider => 'appdmg'
    })
  end
end
