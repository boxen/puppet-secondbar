require 'spec_helper'

describe 'secondbar' do

  it { should contain_class('secondbar') }
  it { should contain_package('SecondBar').with_provider('compressed_app') }
  it { should contain_package('SecondBar').with_source('http://boastr.de/SecondBar.zip') }

end
