custom_source_action() {
    case $BSP_SOC in
        rk3399)
            git_source "https://github.com/radxa/rkbin.git" cd2b28dc2c83dccdd99266bb2c43ea525bbf6c18
            git_am "./0001-Update-rkbin.rkbin"
            git_am "./0002-Disable-bl32-for-rk3399.rkbin"
            git_am "./0003-Fix-side-effect-of-broken-rkbin-history.rkbin"
            ;;
        *)
            git_source "https://github.com/radxa/rkbin.git" fc44f9401c127affb2a879c1e90fa89ddab505f6
            ;;
    esac
}
