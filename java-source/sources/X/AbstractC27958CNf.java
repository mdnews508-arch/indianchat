package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.CNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27958CNf {
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public static final long[] A00(C117715On c117715On) {
        boolean z;
        long[] jArr = c117715On.A01;
        int length = jArr.length;
        if (length == 0) {
            return new long[0];
        }
        int[] iArr = c117715On.A00;
        C000700h.A0A(iArr, 0);
        double d = 0.0d;
        int i = 0;
        for (int i2 : iArr) {
            d += (double) i2;
            i++;
        }
        double d2 = i == 0 ? Double.NaN : d / ((double) i);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long j = 0;
        int i3 = 0;
        boolean z2 = false;
        do {
            int i4 = iArr[i3];
            if (i4 > 0) {
                z = ((double) i4) >= d2;
            }
            if (z == z2) {
                j += jArr[i3];
            } else {
                AbstractC466525s.A1U(arrayListA0W, j);
                j = jArr[i3];
                z2 = z;
            }
            i3++;
        } while (i3 < length);
        AbstractC466525s.A1U(arrayListA0W, j);
        return AbstractC02550Br.A1Y(arrayListA0W);
    }
}
