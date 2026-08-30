package X;

import android.graphics.BitmapFactory;

/* JADX INFO: renamed from: X.81e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829681e {
    public static final C172427hm A05 = new C172427hm();
    public final int A00;
    public final int A01;
    public final long A02;
    public final BitmapFactory.Options A03;
    public final boolean A04;

    public C1829681e(BitmapFactory.Options options, Long l, int i, int i2, boolean z) {
        long jMin;
        boolean z2 = i >= 2 && i2 >= 2 && (l == null || l.longValue() > 0) && (!z || i == i2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bitmaputils/bitmapspec/wrong/ ");
        sbA08.append(i);
        AbstractC148896gB.A1K(",", sbA08, i2);
        sbA08.append(l);
        C00K.A0C(z2, AbstractC466325q.A0y(",", sbA08, z));
        if (z2) {
            this.A01 = i;
            this.A00 = i2;
            if (l == null) {
                BitmapFactory.Options options2 = C1OP.A00;
                jMin = 25000000;
            } else {
                long jLongValue = l.longValue();
                BitmapFactory.Options options3 = C1OP.A00;
                jMin = Math.min(jLongValue, 25000000L);
            }
            this.A02 = jMin;
            this.A04 = z;
        } else {
            this.A01 = Integer.MAX_VALUE;
            this.A00 = Integer.MAX_VALUE;
            BitmapFactory.Options options4 = C1OP.A00;
            this.A02 = 25000000L;
            this.A04 = false;
        }
        this.A03 = options == null ? new BitmapFactory.Options() : options;
    }

    public static final C1829681e A00() {
        return new C1829681e(null, 100000L, 8000, 8000, false);
    }

    public C1829681e(int i, int i2) {
        this(null, null, i, i2, false);
    }

    public C1829681e() {
        this(null, null, 8000, 8000, false);
    }
}
