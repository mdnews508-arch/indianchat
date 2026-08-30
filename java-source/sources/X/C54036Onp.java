package X;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Onp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54036Onp extends HashMap {
    public final int $t;

    public static HashSet A00() {
        return AbstractC52488NzG.A00(new O4W(1440, 1080));
    }

    public C54036Onp(int i) {
        Object c52558O1r;
        Object objA00;
        this.$t = i;
        switch (i) {
            case 0:
                put(new C52558O1r("Huawei", "HUAWEI GRA-CL00"), AbstractC52488NzG.A00(new O4W(1440, 1080)));
                put(new C52558O1r("Huawei", "HUAWEI GRA-CL10"), A00());
                put(new C52558O1r("Huawei", "HUAWEI GRA-L09"), A00());
                put(new C52558O1r("Huawei", "HUAWEI GRA-TL00"), A00());
                put(new C52558O1r("Huawei", "HUAWEI GRA-UL00"), A00());
                put(new C52558O1r("Huawei", "HUAWEI GRA-UL10"), A00());
                put(new C52558O1r("Huawei", "HUAWEI MT7-CL00"), A00());
                put(new C52558O1r("Huawei", "HUAWEI MT7-J1"), A00());
                put(new C52558O1r("Huawei", "HUAWEI MT7-L09"), A00());
                put(new C52558O1r("Huawei", "HUAWEI MT7-TL00"), A00());
                put(new C52558O1r("Huawei", "HUAWEI MT7-TL10"), A00());
                c52558O1r = new C52558O1r("Huawei", "HUAWEI MT7-UL00");
                objA00 = A00();
                break;
            case 1:
                put(new C52558O1r("Amazon", "SD4930UR"), AbstractC52488NzG.A00(new O4W(2592, 1944)));
                return;
            case 2:
                put(AbstractC466025n.A1G(), "wa_bwe_plc_mobile");
                put(AbstractC466025n.A1H(), "wa_bwe_undershoot_mobile");
                put(AbstractC466025n.A1I(), "wa_bwe_tr_mobile");
                put(AbstractC466125o.A14(), "wa_bwe_cong_mobile");
                put(AbstractC466125o.A15(), "wa_media_vmos_mobile");
                put(AbstractC466125o.A16(), "wa_bwe_hd_target_mobile");
                J28.A1M("wa_bwe_undershoot_mobile", this, 6);
                put(AbstractC466125o.A18(), "wa_media_vsr_mobile");
                put(AbstractC466125o.A19(), "wa_media_automos_mobile");
                put(9, "wa_media_ns_mobile");
                J28.A1M("wa_bwe_hd_target_mobile", this, 10);
                put(11, "wa_bwe_rl_mobile");
                put(12, "wa_nadl_mobile");
                put(13, "wa_bwe_quickhd_mobile");
                put(AbstractC466525s.A0k(), "wa_media_uvq_mobile");
                c52558O1r = 15;
                objA00 = "wa_media_mlow_companion_mobile";
                break;
            case 3:
                put("wa_bwe_plc_mobile", new int[]{27998});
                put("wa_bwe_undershoot_mobile", new int[]{27916, 28019});
                put("wa_bwe_tr_mobile", new int[]{27996});
                put("wa_bwe_cong_mobile", new int[]{27991});
                put("wa_bwe_hd_target_mobile", new int[]{27990, 28021});
                put("wa_bwe_rl_mobile", new int[]{27994});
                put("wa_media_vmos_mobile", new int[]{27993});
                put("wa_media_vsr_mobile", new int[]{27995});
                put("wa_media_automos_mobile", new int[]{27997});
                put("wa_media_ns_mobile", new int[]{27992});
                put("wa_nadl_mobile", new int[]{28015});
                put("wa_bwe_quickhd_mobile", new int[]{28012});
                put("wa_temp_mobile", new int[]{28014});
                put("wa_transport_mobile", new int[]{28020});
                put("wa_media_uvq_mobile", new int[]{28013});
                put("wa_media_mlow_companion_mobile", new int[]{31947});
                return;
            default:
                put(AbstractC466025n.A1G(), "NO_CATEGORY");
                put(AbstractC466025n.A1H(), "MANIFEST_WAITING");
                put(AbstractC466025n.A1I(), "MANIFEST_ERROR");
                put(AbstractC466125o.A14(), "LOADING");
                put(AbstractC466125o.A15(), "LOAD_FAILED");
                c52558O1r = AbstractC466125o.A16();
                objA00 = "UP_TO_DATE";
                break;
        }
        put(c52558O1r, objA00);
    }
}
