dmg_package "CrashPlan" do
  source "http://download.crashplan.com/installs/mac/install/CrashPlan/CrashPlan_3.4.1_Mac.dmg"
  volumes_dir "CrashPlan"
  app "Install CrashPlan"
  app "CrashPlan"
  type "pkg"
  package_id "com.crashplan.app.pkg"
  action :install
end
