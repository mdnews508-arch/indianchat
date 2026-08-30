package X;

/* JADX INFO: renamed from: X.9cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214639cj {
    public static final boolean A00(C016207r c016207r, C1DO c1do) {
        C66H c66h;
        boolean zA1a = AbstractC466925w.A1a(c1do, c016207r);
        if ((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788)) {
            return true;
        }
        if (c1do instanceof AnonymousClass786) {
            return c016207r.A0w(19188);
        }
        if (c1do instanceof C1P8) {
            return ((C1P8) c1do).BCl() && c016207r.A0w(21130);
        }
        return (c1do instanceof C1PL) && (c66h = (C66H) ((C1PL) c1do).A03.A02) != null && c66h.A01() == zA1a;
    }
}
