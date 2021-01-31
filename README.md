# Build OpenWrt using GitHub Actions

This repository is mainly for personal use. The goal is to automate the build process for routers using GitHub Actions.
Supported routers:
- Linksys WRT32X/WRT32XB
- Newifi D2 (Open source wireless drivers for 2.4G and 5G are used instead of proprietary drivers)
- Xiaomi Redmi AC2100

Note: 
Considering the instability of proprietary drivers which could cause dropped signal or random downtime. For Newifi D2 and Xiaomi Redmi AC2100, open source wireless drivers (for both 2.4G and 5G) are used instead of proprietary drivers.

Newifi D2 packages
  - kmod-mt7603
  - kmod-mt76x2
  - wpad-openssl
  
Xiaomi Redmi AC2100 packages
  - kmod-mt7603
  - kmod-mt7615e
  - kmod-mt7615-firmware
  - wpad-openssl
## Acknowledgments

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)
- [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © P3TERX
