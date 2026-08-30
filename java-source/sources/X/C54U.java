package X;

/* JADX INFO: renamed from: X.54U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54U {
    public static final String A00(C93354Ic c93354Ic) {
        int i = c93354Ic.responseCase_;
        String str = null;
        if (!AbstractC466225p.A1X(i, 6)) {
            str = (c93354Ic.bitField0_ & 1) == 0 ? "No common metadata in response" : null;
            BmH bmH = c93354Ic.commonMetadata_;
            BmH bmH2 = bmH;
            if (bmH == null) {
                bmH = BmH.DEFAULT_INSTANCE;
            }
            if ((bmH.bitField0_ & 4) == 0) {
                str = "No status in common metadata";
            }
            if (bmH2 == null) {
                bmH2 = BmH.DEFAULT_INSTANCE;
            }
            if ((bmH2.bitField0_ & 1) == 0) {
                str = "No identifier in common metadata";
            }
            if (i == 12) {
                C93234Hq c93234Hq = (C93234Hq) c93354Ic.response_;
                C000700h.A06(c93234Hq);
                int i2 = c93234Hq.valueCase_;
                if (i2 == 2 || i2 == 1) {
                    return null;
                }
                str = "No triggered or not-triggered reason in group participation response";
            } else if (str == null) {
                return str;
            }
            com.whatsapp.infra.logging.Log.e("TeeResponseValidator: response validation failed");
        }
        return str;
    }
}
