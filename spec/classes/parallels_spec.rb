require 'spec_helper'

describe 'parallels' do
  it do
    should contain_class('parallels')
    should contain_package('Parallels').with({
      :source   => 'http://www.parallels.com/directdownload/pd9/',
      :provider => 'appdmg'
    })
  end
end
