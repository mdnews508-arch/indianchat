package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.O3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52587O3q {
    public final long[] A00;
    public final long[] A01;
    public final long[] A02;

    public static void A00(long[] jArr, long[] jArr2, int i) {
        int i2 = 0;
        do {
            int i3 = (int) jArr[i2];
            jArr[i2] = ((-i) & (((int) jArr2[i2]) ^ i3)) ^ i3;
            i2++;
        } while (i2 < 10);
    }

    public C52587O3q(long[] jArr, long[] jArr2, long[] jArr3) {
        this.A00 = jArr;
        this.A01 = jArr2;
        this.A02 = jArr3;
    }

    public C52587O3q(C52587O3q c52587O3q) {
        this.A00 = Arrays.copyOf(c52587O3q.A00, 10);
        this.A01 = Arrays.copyOf(c52587O3q.A01, 10);
        this.A02 = Arrays.copyOf(c52587O3q.A02, 10);
    }

    public C52587O3q() {
        this(new long[10], new long[10], new long[10]);
    }
}
