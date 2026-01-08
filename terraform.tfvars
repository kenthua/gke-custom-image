# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "kenthua-alto-dev" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
github_owner     = "kenthua"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "gke-custom-image" # !!! REPLACE THIS VALUE !!!
source_image = "gke-1341-gke3355002-cos-125-19216-104-32-c-pre" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
# target_image_name = "my-gke-custom-cos"
# target_image_family = "my-gke-custom-cos-family"
