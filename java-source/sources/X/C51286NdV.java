package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NdV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51286NdV {
    public int A00;
    public long[] A01 = new long[32];

    public void A00(long j) {
        int i = this.A00;
        long[] jArrCopyOf = this.A01;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
            this.A01 = jArrCopyOf;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArrCopyOf[i2] = j;
    }
}
