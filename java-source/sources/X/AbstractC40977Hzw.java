package X;

/* JADX INFO: renamed from: X.Hzw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40977Hzw {
    public static final boolean A00(C93354Ic c93354Ic) {
        if ((c93354Ic.bitField0_ & 1) != 0) {
            BmH bmH = c93354Ic.commonMetadata_;
            BmH bmH2 = bmH;
            if (bmH == null) {
                bmH = BmH.DEFAULT_INSTANCE;
            }
            if (bmH.A00() != CKO.A08) {
                if (bmH2 == null) {
                    bmH2 = BmH.DEFAULT_INSTANCE;
                }
                if (bmH2.A00() != CKO.A09) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A01(C93354Ic c93354Ic) {
        if ((c93354Ic.bitField0_ & 1) == 0) {
            return false;
        }
        BmH bmH = c93354Ic.commonMetadata_;
        BmH bmH2 = bmH;
        if (bmH == null) {
            bmH = BmH.DEFAULT_INSTANCE;
        }
        if (bmH.A00() == CKO.A08) {
            return true;
        }
        if (bmH2 == null) {
            bmH2 = BmH.DEFAULT_INSTANCE;
        }
        return bmH2.A00() == CKO.A09;
    }
}
