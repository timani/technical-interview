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

=begin
php -r 'print_r(ini_get_all(null, false));'

describe 'PHP MySQL configuration' do

[mysql.allow_local_infile] => 1
  [mysql.allow_persistent] => 1
  [mysql.connect_timeout] => 60
  [mysql.default_host] =>
  [mysql.default_password] =>
  [mysql.default_port] =>
  [mysql.default_socket] => /var/lib/mysql/mysql.sock
  [mysql.default_user] =>
  [mysql.max_links] => -1
  [mysql.max_persistent] => -1
  [mysql.trace_mode] =>
  [mysqli.allow_local_infile] => 1
  [mysqli.allow_persistent] => 1
  [mysqli.default_host] =>
  [mysqli.default_port] => 3306
  [mysqli.default_pw] =>
  [mysqli.default_socket] => /var/lib/mysql/mysql.sock
  [mysqli.default_user] =>
  [mysqli.max_links] => -1
  [mysqli.max_persistent] => -1
  [mysqli.reconnect] =>
  [mysqli.rollback_on_cached_plink] => 0
  [mysqlnd.collect_memory_statistics] =>
  [mysqlnd.collect_statistics] => 1
  [mysqlnd.debug] =>
  [mysqlnd.fetch_data_copy] => 0
  [mysqlnd.log_mask] => 0
  [mysqlnd.mempool_default_size] => 16000
  [mysqlnd.net_cmd_buffer_size] => 4096
  [mysqlnd.net_read_buffer_size] => 32768
  [mysqlnd.net_read_timeout] => 31536000
  [mysqlnd.sha256_server_public_key] =>
  [mysqlnd.trace_alloc] =>
=end
