package X;

/* JADX INFO: renamed from: X.Hmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40214Hmv {
    public final C05C A00 = AbstractC466025n.A0K();
    public final C05C A01 = AbstractC466025n.A0M();

    public final void A00(String str, boolean z, int i) {
        C000700h.A0A(str, 0);
        if (z) {
            return;
        }
        C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(this.A00).A0Z);
        String strA1N = AbstractC466025n.A1N(c0feA15.A02(), "flows_analytics_id");
        if (strA1N == null) {
            strA1N = AbstractC466625t.A12();
            C000700h.A0A(strA1N, 0);
            AbstractC466125o.A1O(c0feA15.A01(), "flows_analytics_id", strA1N);
        }
        long jA02 = IB1.A00.A02(AbstractC81793li.A1Z(strA1N));
        long j = jA02 >>> 52;
        int i2 = 0;
        while ((1 & jA02) == 0 && i2 < 52) {
            i2++;
            jA02 >>>= 1;
        }
        long jMin = Math.min(i2, 23);
        C38744H3d c38744H3d = new C38744H3d();
        c38744H3d.A03 = str;
        c38744H3d.A00 = Integer.valueOf(i);
        c38744H3d.A01 = Long.valueOf(j);
        c38744H3d.A02 = Long.valueOf(jMin);
        AbstractC466325q.A13(this.A01, c38744H3d);
    }
}
