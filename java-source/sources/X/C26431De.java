package X;

import java.util.Random;

/* JADX INFO: renamed from: X.1De, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26431De {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public Random A00 = new Random();

    public final int A00(int i) {
        double dNextDouble;
        double dA0W = this.A01.A0W(9963);
        if (dA0W < 0.02d) {
            dNextDouble = 0.0d;
        } else {
            if (dA0W > 10.0d) {
                dA0W = 10.0d;
            }
            dNextDouble = ((dA0W - 0.02d) * this.A00.nextDouble()) + 0.02d;
        }
        return Math.min((int) (((double) i) * dNextDouble), 100000);
    }
}
