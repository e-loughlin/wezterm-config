return {
  automatically_reload_config = false,
  debug_key_events = false,

  exit_behavior = "CloseOnCleanExit",
  exit_behavior_messaging = "Verbose",

  scrollback_lines = 20000,
  status_update_interval = 1000,

  hyperlink_rules = {
    {
      regex = "\\b\\w+://\\S+[)/a-zA-Z0-9-]+",
      format = "$0",
    },
    {
      regex = "\\b\\w+@[\\w-]+(\\.[\\w-]+)+\\b",
      format = "mailto:$0",
    },
  },
}
