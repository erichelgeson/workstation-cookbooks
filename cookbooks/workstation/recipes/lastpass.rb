dmg_package "LastPass" do
  source "https://download.lastpass.com/lpmacosx.dmg"
  action :install
  type "pkg"
  volumes_dir "LastPass for Mac OS X"
  app "lpmacosx"
  package_id "com.lastpass.lpmacosx"
end
