; CiviCRM master makefile
;
api = 2
core = 7.x
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.56.1.tar.gz"

; Modules

projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "https://download.civicrm.org/civicrm-4.6.33-drupal.tar.gz"

projects[civicrml10n][type] = "module"
projects[civicrml10n][subdir] = "civicrm"
projects[civicrml10n][download][type] = "get"
projects[civicrml10n][download][url] = "http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.6.33/civicrm-4.6.33-l10n.tar.gz"

projects[l10n_update][type] = "module"
projects[l10n_update][subdir] = "civicrm"
projects[l10n_update][version] = "2.2"
