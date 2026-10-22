# global configs
variable globalConfigs {
  type        = object({
    region  = string
    environment = string
    appName = string
  })
  description = "global configs"
}
# lambda configs