#!/bin/bash

OpVersion=$(echo "$(cat /workdir/openwrt/package/lean/default-settings/files/zzz-default-settings)" | grep -Po "DISTRIB_REVISION=\'\K[^\']*")

echo $OpVersion

#sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" `grep OPENWRT_VER=.* -rl /opt/openwrt/`
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_beikeyun.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_beikeyun_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_beikeyun_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_l1pro.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_l1pro_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_rk3328_l1pro_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905d_n1.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905d_n1_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905d_n1_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x2_x96max.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x2_x96max_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x2_x96max_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x3_multi.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x3_multi_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s905x3_multi_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s912_zyxq.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s912_zyxq_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s912_zyxq_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_h6_vplus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_h6_vplus_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_h6_vplus_fol.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s922x_gtking.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s922x_gtking_plus.sh
sed -i "s/OPENWRT_VER=.*/OPENWRT_VER=\"$OpVersion\"/" /opt/openwrt/mk_s922x_gtking_fol.sh
