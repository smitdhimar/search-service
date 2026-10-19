# global configs
variable globalConfigs {
  type        = Object({
    region  = string
    environment = string
    appName = string
  })
  description = "global configs"
}
