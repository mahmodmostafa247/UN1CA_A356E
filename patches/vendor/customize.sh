LOG_STEP_IN "- Enabling Vulkan"
SET_PROP "vendor" "ro.hwui.use_vulkan" "true"
SET_PROP "vendor" "debug.hwui.renderer" "skiavk"
LOG_STEP_OUT

LOG_STEP_IN "- Setting ro.hardware.egl to mali"
SET_PROP "vendor" "ro.hardware.egl" "mali"
LOG_STEP_OUT

