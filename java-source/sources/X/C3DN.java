package X;

/* JADX INFO: renamed from: X.3DN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DN {
    public static final String A00(C1DO c1do) {
        C1PT c1ptA0A = c1do.A0A(C74093Vp.class);
        C000700h.A06(c1ptA0A);
        C74093Vp c74093Vp = (C74093Vp) c1ptA0A.A02;
        if (c74093Vp != null) {
            return c74093Vp.A00;
        }
        return null;
    }

    public static final void A01(C1DO c1do, String str) {
        C1PT c1ptA0A = c1do.A0A(C74093Vp.class);
        C000700h.A06(c1ptA0A);
        c1ptA0A.A03(new C74093Vp(str));
    }
}
