package X;

/* JADX INFO: renamed from: X.0bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09050bE {
    public C09060bF A00;

    public final synchronized void A00(int i) {
        C09060bF c09060bF = this.A00;
        long j = ((long) c09060bF.A00) + ((long) i);
        int i2 = (int) j;
        if (j != i2) {
            try {
                throw new ArithmeticException();
            } catch (ArithmeticException unused) {
                i2 = Integer.MAX_VALUE;
            }
        }
        c09060bF.A00 = i2;
    }

    public final synchronized void A01(int i) {
        C09060bF c09060bF = this.A00;
        long j = ((long) c09060bF.A02) + ((long) i);
        int i2 = (int) j;
        if (j != i2) {
            try {
                throw new ArithmeticException();
            } catch (ArithmeticException unused) {
                i2 = Integer.MAX_VALUE;
            }
        }
        c09060bF.A02 = i2;
    }

    public C09050bE() {
        C09060bF c09060bF = new C09060bF();
        c09060bF.A01 = 0;
        c09060bF.A00 = 0;
        c09060bF.A02 = 0;
        this.A00 = c09060bF;
    }
}
