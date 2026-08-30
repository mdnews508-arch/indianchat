package X;

/* JADX INFO: renamed from: X.7UR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UR {
    public static final boolean A00(C26697BmN c26697BmN) {
        String str;
        String str2;
        if (c26697BmN != null) {
            int i = c26697BmN.bitField0_;
            if ((i & 4) != 0 && (str = c26697BmN.id_) != null && str.length() != 0 && (i & 1) != 0 && (str2 = c26697BmN.remoteJid_) != null && str2.length() != 0 && AbstractC465925m.A0k(str2) != null) {
                return true;
            }
        }
        return false;
    }
}
