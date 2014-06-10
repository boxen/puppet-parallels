require 'spec_helper'

describe 'parallels::v8' do
  it do
    should contain_class('parallels::v8')
    should contain_package('Parallels-v8').with({
      :source   => 'http://www.parallels.com/ca/directdownload/pd8',
      :provider => 'appdmg'
    })
  end
end
