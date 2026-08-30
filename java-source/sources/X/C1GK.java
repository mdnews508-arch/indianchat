package X;

/* JADX INFO: renamed from: X.1GK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1GK {
    public static final boolean A00(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return c0df.A01 != null;
    }

    public static final boolean A01(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (c0df.A0D.A10) {
            return true;
        }
        C685939f c685939f = c0df.A02;
        if (c685939f == null) {
            return false;
        }
        String str = c685939f.A01;
        if (str != null && str.length() != 0) {
            return true;
        }
        long j = c685939f.A00;
        return j == -5 || j == -3;
    }

    public static final boolean A02(C0DF c0df) {
        C0DF c0df2;
        C000700h.A0A(c0df, 0);
        return c0df.A0L() || (C0D0.A0b(c0df.A09()) && (c0df2 = c0df.A01) != null && c0df2.A0L());
    }
}
