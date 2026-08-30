package X;

/* JADX INFO: renamed from: X.9ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214649ck {
    public static final boolean A00(C016207r c016207r, boolean z, boolean z2) {
        int iA0Y;
        int i;
        C000700h.A0A(c016207r, 0);
        if (!z) {
            return false;
        }
        if (z2) {
            iA0Y = c016207r.A0Y(25416);
            if (iA0Y <= 0) {
                return false;
            }
            i = 1 << 1;
        } else {
            iA0Y = c016207r.A0Y(25416);
            if (iA0Y <= 0) {
                return false;
            }
            i = 1 << 2;
        }
        return (iA0Y & i) != 0;
    }
}
