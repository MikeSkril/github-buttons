CONFIG_API          = "https://api.github.com"
CONFIG_ANCHOR_CLASS = "github-button"
CONFIG_ICON_CLASS   = "octicon"
CONFIG_ICON_DEFAULT = "#{CONFIG_ICON_CLASS}-mark-github"
CONFIG_SCRIPT       = document.getElementById "github-bjs"
CONFIG_URL          = CONFIG_SCRIPT.src.replace /[^/]*([?#].*)?$/, "" if CONFIG_SCRIPT
