node.reverse_merge!(
  waybar_modules_left: ["sway/workspaces", "sway/mode"],
  waybar_modules_center: ["mpd"],
  waybar_modules_right: ["idle_inhibitor", "tray", "memory", "cpu", "pulseaudio", "network", "battery", "clock"],

  mconfig: <<~MCONFIG
    output eDP-1 pos 0 0 scale 1.75
  MCONFIG
)

include_local_recipe "surface_kernel"

include_local_recipe "emacs"
include_local_recipe "vim"
include_local_recipe "sway"
include_local_recipe "fish"
include_local_recipe "fish-chruby"

include_local_recipe "mpv"

include_local_recipe "ruby-dev"
