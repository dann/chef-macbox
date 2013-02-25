include_recipe 'mac_os_x'

mac_os_x_userdefaults "autohide dock" do
  domain "com.apple.dock"
  type "boolean"
  key "autohide"
  value "FALSE"
end

mac_os_x_userdefaults "set dock size" do
  domain "com.apple.dock"
  type "integer"
  key "tilesize"
  value "20"
end

execute "relaunch dock" do
  command "killall Dock"
end
