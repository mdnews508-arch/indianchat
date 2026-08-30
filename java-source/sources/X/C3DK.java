package X;

/* JADX INFO: renamed from: X.3DK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DK {
    public static final Integer A00(F0U f0u) {
        if (f0u == null) {
            return null;
        }
        int iOrdinal = f0u.ordinal();
        int i = 1;
        if (iOrdinal == 3) {
            return AbstractC466025n.A1G();
        }
        if (iOrdinal != 2) {
            i = 3;
            if (iOrdinal == 1) {
                return 2;
            }
            if (iOrdinal != 4) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public static Integer A01(AbstractC16780p1 abstractC16780p1) {
        return A00((F0U) abstractC16780p1.A0A("appeal_status", F0U.A05));
    }
}
