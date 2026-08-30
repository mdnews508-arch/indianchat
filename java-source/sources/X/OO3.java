package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OO3 implements P3B {
    @Override // X.P3B
    public P7F AIE(P8J p8j, int i, int i2, boolean z) {
        boolean z2 = false;
        try {
            if ((p8j.AcZ().A00 & 32) != 0) {
                z2 = true;
            }
        } catch (UnsupportedOperationException unused) {
        }
        C52962ONi c52962ONi = new C52962ONi(i, i2, z2);
        if (z) {
            c52962ONi.A00.A00();
        }
        return c52962ONi;
    }
}
