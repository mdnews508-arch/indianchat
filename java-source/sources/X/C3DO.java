package X;

/* JADX INFO: renamed from: X.3DO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DO {
    public static final Integer A00(C1P8 c1p8) {
        C000700h.A0A(c1p8, 0);
        C74073Vn c74073Vn = (C74073Vn) AbstractC466025n.A1A(c1p8, C74073Vn.class);
        if (c74073Vn != null) {
            return c74073Vn.A00;
        }
        return null;
    }

    public static final void A01(C1P8 c1p8, Integer num) {
        C000700h.A0A(c1p8, 0);
        C74073Vn c74073Vn = (C74073Vn) AbstractC466025n.A1A(c1p8, C74073Vn.class);
        if (c74073Vn == null) {
            c74073Vn = new C74073Vn();
            c74073Vn.A00 = null;
            c1p8.A0A(C74073Vn.class).A03(c74073Vn);
        }
        c74073Vn.A00 = num;
    }
}
