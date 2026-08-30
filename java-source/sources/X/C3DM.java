package X;

/* JADX INFO: renamed from: X.3DM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DM {
    public static final long A00(AnonymousClass089 anonymousClass089, long j) {
        C000700h.A0A(anonymousClass089, 0);
        if (j == -1) {
            return -1L;
        }
        if (j != 0) {
            return AnonymousClass089.A00(anonymousClass089) + (j - System.currentTimeMillis());
        }
        return 0L;
    }

    public static final boolean A01(C016207r c016207r, C08Y c08y) {
        C000700h.A0B(c016207r, c08y);
        return (!c08y.BJQ() || AbstractC466025n.A1a(c016207r, 20868)) && AbstractC466025n.A1a(c016207r, 19652);
    }
}
