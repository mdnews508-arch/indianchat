package X;

/* JADX INFO: renamed from: X.5d6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122395d6 {
    public static int A00(long j) {
        return A01((int) j).A01(j);
    }

    public static final AbstractC122205cj A01(int i) {
        int i2 = i >>> 30;
        C92594Ep c92594Ep = C92594Ep.A00;
        if (i2 == c92594Ep.A00) {
            return c92594Ep;
        }
        C92614Er c92614Er = C92614Er.A00;
        return i2 != c92614Er.A00 ? C92604Eq.A00 : c92614Er;
    }

    public static AbstractC122205cj A02(long j) {
        return A01((int) (j >>> 32));
    }
}
