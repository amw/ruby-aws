# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-aws"
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David J Parrott"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDSjCCAjKgAwIBAgIBADANBgkqhkiG9w0BAQUFADBLMRkwFwYDVQQDDBBydWJ5\nLWF3cy1kZXZlbG9wMRkwFwYKCZImiZPyLGQBGRYJcnVieWZvcmdlMRMwEQYKCZIm\niZPyLGQBGRYDb3JnMB4XDTA3MDgxNDE1NDkwNFoXDTA4MDgxMzE1NDkwNFowSzEZ\nMBcGA1UEAwwQcnVieS1hd3MtZGV2ZWxvcDEZMBcGCgmSJomT8ixkARkWCXJ1Ynlm\nb3JnZTETMBEGCgmSJomT8ixkARkWA29yZzCCASIwDQYJKoZIhvcNAQEBBQADggEP\nADCCAQoCggEBAMJ6D+5H3x+H81ugh3PcQhgA+GkZBqBcebjwKTCUdUO6TOg6PHwP\nNcJTuAO4gI47EHkkR47kDdyHzdJIs2lVWctgut5PAT/Q3PsyyUfg3vQL9jhf994G\nkpNlawivDSo2xubzb1eBeVIF3dtMek4ttA7T1ickv/7oYQrhTpv3AgPoVVcxcva/\nDPXXBgepcMhdj0h4a+5YAW2t1m4DLYhX2tbzL2sLBZm07awUrOiUkJ9FalN2nevq\nsdI6KFVaPf94iRDq7OoMCEPS5JwGzDJ5otIt6twj2cKfqOiUJD2Fgb6Y4a80KSXF\n16kC+80frHhiIb+sGhANsgo8wB0L+BmMgyECAwEAAaM5MDcwCQYDVR0TBAIwADAL\nBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFN8sX6rx1b95BqTPZMSlDkGHUQByMA0GCSqG\nSIb3DQEBBQUAA4IBAQBk45aZc7VyWfQKnh1nlEopTw/blxF1odJ9q1DRZD3018FF\np7lHmIWuotmFezoVMQ6Y+ns78AbxxAHVAFjsaaGu1xuVel39O0GCh0fWaLuxhcn5\n9Z2fhDQ5Alme5PjQrNDgBY3I+eLTQkshdvb7Fxe3oeLrRBmiSMieonm7+m/mVk13\n417S+x32p+M+o+cvRVsqYCNGvZtLcCgRK5TtKc6ReaTHEqTuSIbhHZwgst+dmy0I\n6MlKbfXY0OJ09HtNmsBrhmt7zWfXYjihBJTBjfdTvFkDwLXMh4erHfVXd4E8gZrA\nHu1jTNYR/U0lKAbDeJBWWk4ExsuHuXR8SJBZBGZz\n-----END CERTIFICATE-----\n"]
  s.date = "2012-03-28"
  s.description = "Libraries for Amazon Web Services (ruby-aws) is a set of libraries and tools\ndesigned to make it easier for you to build solutions leveraging Amazon Web\nServices like Amazon Mechanical Turk.  The goals of the libraries are:\n\n* To abstract you from the \"muck\" of using web services\n* To simplify using the various Amazon Web Service APIs\n* To allow you to focus more on solving the business problem\n  and less on managing technical details"
  s.email = "ruby-aws-develop@rubyforge.org"
  s.executables = ["ruby-aws"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "NOTICE.txt", "README.txt"]
  s.files = ["bin/ruby-aws", "History.txt", "LICENSE.txt", "Manifest.txt", "NOTICE.txt", "README.txt"]
  s.homepage = "http://rubyforge.org/projects/ruby-aws/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby-aws"
  s.rubygems_version = "1.8.23"
  s.summary = "Ruby libraries for working with Amazon Web Services ( Mechanical Turk )"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, [">= 1.2.7"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.13"])
    else
      s.add_dependency(%q<highline>, [">= 1.2.7"])
      s.add_dependency(%q<nokogiri>, [">= 1.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.13"])
    end
  else
    s.add_dependency(%q<highline>, [">= 1.2.7"])
    s.add_dependency(%q<nokogiri>, [">= 1.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.13"])
  end
end
