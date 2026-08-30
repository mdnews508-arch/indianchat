package X;

/* JADX INFO: renamed from: X.07L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07L {
    public C07O A00;
    public final C07N A02 = (C07N) C00S.A03(46);
    public final C00V A01 = (C00V) C00C.A02(3);

    public final C07O A00() {
        C07O c07o = this.A00;
        if (c07o == null) {
            C07N c07n = this.A02;
            String strA00 = this.A01.A00();
            C00S.A07(c07n);
            try {
                c07o = new C07O(strA00);
                C00S.A06();
                this.A00 = c07o;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return c07o;
    }

    public final C07O A01(String str) {
        C00S.A07(this.A02);
        try {
            return new C07O(str);
        } finally {
            C00S.A06();
        }
    }
}
