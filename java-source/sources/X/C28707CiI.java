package X;

/* JADX INFO: renamed from: X.CiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28707CiI {
    public final C05C A00 = AbstractC25330B9y.A0A();
    public final Object A01 = AbstractC81763lf.A0p();

    public final boolean A00(String str, String str2) {
        synchronized (this.A01) {
            String strA09 = AbstractC25328B9w.A0p(this.A00).A09(str);
            if (strA09 == null) {
                return false;
            }
            return strA09.equals(str2);
        }
    }

    public final boolean A01(String str, String str2) {
        synchronized (this.A01) {
            C28671Mg c28671MgA0p = AbstractC25328B9w.A0p(this.A00);
            String strA1N = AbstractC466025n.A1N(c28671MgA0p.A07(), C28671Mg.A01(str, "request/token"));
            if (strA1N == null) {
                return false;
            }
            return C000700h.areEqual(str2, strA1N);
        }
    }
}
