require 'spec_helper'
require "docker"
require "serverspec"

describe 'PHP core configuration' do

  context php_config('allow_url_fopen') do
    its(:value) { should match 1 }
  end

  context php_config('allow_url_include') do
    its(:value) { should eq 0 }
  end

  context php_config('max_execution_time') do
    its(:value) { should eq 0 }
  end

  context php_config('max_file_uploads') do
    its(:value) { should eq 20 }
  end

  context php_config('max_input_vars') do
    its(:value) { should eq 1000 }
  end

  context php_config('memory_limit') do
    its(:value) { should eq '128M' }
  end

  context php_config('post_max_size') do
    its(:value) { should eq '8M' }
  end

  context php_config('short_open_tag') do
    its(:value) { should eq 0 }
  end

  context php_config('file_uploads') do
    its(:value) { should eq 1 }
  end

  context php_config('upload_max_filesize') do
    its(:value) { should eq '2M' }
  end

  context php_config('log_errors') do
    its(:value) { should eq 1 }
  end

  context php_config('log_errors_max_len') do
    its(:value) { should eq 1024 }
  end

end

describe 'PHP session configuration' do

  context php_config('default_mimetype') do
    its(:value) { should eq 'text/html' }
  end

  context php_config('session.cache_expire') do
    its(:value) { should eq 180 }
  end

  context php_config('session.use_cookies') do
    its(:value) { should eq 1 }
  end

  context php_config('session.use_only_cookies') do
    its(:value) { should eq 1 }
  end

  context php_config('session.use_strict_mode') do
    its(:value) { should eq 0 }
  end

end

 
