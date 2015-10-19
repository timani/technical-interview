require 'spec_helper'
require "docker"

describe "Operating System Configuration" do

  it "installs the right Operating System of Fedora" do
    expect(os[:family]).to match(/fedora/)
  end

  it "installs the right version of Fedora" do
    expect(os[:release]).to match(/21/)
  end

  def os_version
    command("lsb_release -a").stdout
  end
end
