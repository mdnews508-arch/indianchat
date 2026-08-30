package X;

/* JADX INFO: renamed from: X.CQd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28033CQd {
    public static final String A00(F0X f0x) {
        if (f0x == null) {
            return null;
        }
        int iOrdinal = f0x.ordinal();
        if (iOrdinal == 0) {
            return "guest";
        }
        if (iOrdinal == 1) {
            return "subscriber";
        }
        if (iOrdinal == 2) {
            return "admin";
        }
        if (iOrdinal == 3) {
            return "owner";
        }
        return null;
    }
}
