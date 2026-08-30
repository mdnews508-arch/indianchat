package X;

/* JADX INFO: renamed from: X.5UN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UN {
    public static final Boolean A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C66A c66a = (C66A) c1do.A0A(C66A.class).A02;
        if (c66a != null) {
            return c66a.A00;
        }
        return null;
    }

    public static final void A01(C1DO c1do, Boolean bool) {
        C1PT c1ptA0A = c1do.A0A(C66A.class);
        C66A c66a = new C66A();
        c66a.A00 = bool;
        c1ptA0A.A03(c66a);
    }
}
