package X;

/* JADX INFO: renamed from: X.A2l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22780A2l {
    public static final float A00(B7T b7t, float f, float f2) {
        AMH amh = (AMH) b7t;
        long j = ((AH2) AbstractC213109aB.A00(AbstractC216869gb.A00, AMH.A04(amh))).A00;
        boolean zA1Q = AbstractC202208rp.A1Q(((AEp) AbstractC213109aB.A00(A4R.A00, AMH.A04(amh))).A02);
        double dA00 = O7B.A00(j);
        if (zA1Q) {
            if (dA00 > 0.5d) {
                return f;
            }
        } else if (dA00 < 0.5d) {
            return f;
        }
        return f2;
    }

    public static C9qV A01(B7T b7t, AbstractC204758wE abstractC204758wE, float f, float f2) {
        return abstractC204758wE.A04(Float.valueOf(A00(b7t, f, f2)));
    }
}
