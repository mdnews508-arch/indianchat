package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224359vJ {
    public int A00;
    public long[] A01 = new long[2];

    public final void A00(long j) {
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A01[i2] == j) {
                return;
            }
        }
        long[] jArrCopyOf = this.A01;
        int length = jArrCopyOf.length;
        if (i >= length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i + 1, length * 2));
            C000700h.A06(jArrCopyOf);
            this.A01 = jArrCopyOf;
        }
        jArrCopyOf[i] = j;
        if (i >= this.A00) {
            this.A00 = i + 1;
        }
    }

    public final void A01(long j) {
        int i = this.A00;
        int i2 = 0;
        while (i2 < i) {
            long[] jArr = this.A01;
            if (j == jArr[i2]) {
                int i3 = i - 1;
                while (i2 < i3) {
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.A00 = i - 1;
                return;
            }
            i2++;
        }
    }
}
