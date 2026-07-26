alias build-source="wrap-build dpkg-buildpackage -j$(nproc) --changes-option=-S"
alias dpkg-buildpackage='wrap-build dpkg-buildpackage -j$(nproc)'
alias gbp-build-source="wrap-build gbp buildpackage -j$(nproc) --changes-option=-S --git-ignore-new"
