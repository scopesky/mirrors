---
name: repo.almalinux.org
address:
  http: http://almalinux.mirror.scopesky.com/Almalinux/
  https: https://almalinux.mirror.scopesky.com/Almalinux/
address_optional:
  kitten:
    http: http://almalinux.mirror.scopesky.com/Almalinux-kitten
    https: https://almalinux.mirror.scopesky.com/Almalinux-kitten
geolocation:
  country: IQ
  state_province: BGD
  city: Baghdad
update_frequency: 3h
sponsor: Scopesky Communications LLC
sponsor_url: https://scopesky.iq
# Please do not use an email piped to a helpdesk or similar.
# Use an address or alias that goes directly to those responsible for
# mirror management.
# Remove these comments before submitting your pull request.
email: salam.mohammed@scopesky.com
# This prevents mirror from serving double-duty since it is currently the same as the KH mirror
# private: true
# repo.almalinux.org is now on fastly CDN, so we'll just let it serve for atlanta
...
