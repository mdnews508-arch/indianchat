package X;

/* JADX INFO: renamed from: X.5UQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UQ {
    public static final boolean A01(C0BD c0bd, String str, double[] dArr, int i) {
        AbstractC466325q.A18(c0bd, str, dArr, 0);
        for (double d : dArr) {
            if (!A00(c0bd, str, d, i)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A00(C0BD c0bd, String str, double d, int i) {
        AbstractC466325q.A15(c0bd, str);
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return true;
        }
        c0bd.BF1(i, str, d);
        return false;
    }
}
