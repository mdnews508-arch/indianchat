package X;

/* JADX INFO: renamed from: X.5dP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122585dP {
    public static final C66I A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1PT c1ptA0A = c1do.A0A(C66I.class);
        C000700h.A06(c1ptA0A);
        return (C66I) c1ptA0A.A02;
    }

    public static final void A01(C1DO c1do, C66I c66i) {
        C000700h.A0A(c1do, 0);
        C1PT c1ptA0A = c1do.A0A(C66I.class);
        C000700h.A06(c1ptA0A);
        c1ptA0A.A03(c66i);
        c1do.A0I(4194304L);
    }

    public static final boolean A02(C1DO c1do) {
        C66I c66iA00 = A00(c1do);
        return (c66iA00 == null || c66iA00.A00.isEmpty() || c66iA00.A01() != 0) ? false : true;
    }
}
