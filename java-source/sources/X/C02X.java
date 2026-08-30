package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.02X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02X {
    public static final long A03 = TimeUnit.HOURS.toMillis(24);
    public static final long A04 = TimeUnit.MINUTES.toMillis(30);
    public int A00;
    public long A01;
    public final C02Y A02;

    public synchronized void A00(int i) {
        try {
            if (i < 200 || !(i < 300 || i == 401 || i == 404)) {
                int i2 = this.A00 + 1;
                this.A00 = i2;
                this.A01 = System.currentTimeMillis() + ((i == 429 || (i >= 500 && i < 600)) ? (long) Math.min(Math.pow(2.0d, i2) + ((long) (Math.random() * 1000.0d)), A04) : A03);
            } else {
                this.A00 = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C02X() {
        C02Z c02z = C02Z.A00;
        if (c02z == null) {
            c02z = new C02Z();
            C02Z.A00 = c02z;
        }
        C02Y c02y = C02Y.A01;
        if (c02y == null) {
            c02y = new C02Y(c02z);
            C02Y.A01 = c02y;
        }
        this.A02 = c02y;
    }
}
