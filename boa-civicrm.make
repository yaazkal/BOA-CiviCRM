; CiviCRM master makefile
;
api = 2
core = 7.x
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.32.1.tar.gz"

; Modules

projects[civicrm][type] = "module"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "https://download.civicrm.org/civicrm-4.5.2-drupal.tar.gz"

projects[l10n_update][type] = "module"
projects[l10n_update][version] = "1.0"
