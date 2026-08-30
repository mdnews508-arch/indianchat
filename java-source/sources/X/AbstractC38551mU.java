package X;

/* JADX INFO: renamed from: X.1mU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC38551mU {
    public static final int A00(C1CG c1cg, int i) {
        C000700h.A0A(c1cg, 0);
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return c1cg.A02();
        }
        if (i == 2) {
            return c1cg.A00();
        }
        if (i == 3) {
            return c1cg.A01();
        }
        throw new IllegalArgumentException("network_type not valid");
    }

    public static final boolean A01(AnonymousClass077 anonymousClass077, C1CG c1cg, int i) {
        C000700h.A0A(c1cg, 0);
        C000700h.A0A(anonymousClass077, 1);
        return (A00(c1cg, anonymousClass077.A0K(false)) & i) != 0;
    }
}
