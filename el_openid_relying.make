core = 6.x
api = 2

; ////////////////////////////////////////////////////////////////////////////////
; Everything from here down is from http://github.com/developmentseed/osso_relying
; ////////////////////////////////////////////////////////////////////////////////

projects[ctools][version] = "1.3"
projects[feeds][version] = "1.0-alpha12"

; KeyAuth
projects[keyauth][type] = "module"
projects[keyauth][download][type] = "git"
projects[keyauth][download][url] = "git://github.com/developmentseed/keyauth.git"

; Open ID SSO
projects[openid_sso][type] = "module"
projects[openid_sso][download][type] = "git"
projects[openid_sso][download][url] = "git://github.com/developmentseed/openid_sso.git"
