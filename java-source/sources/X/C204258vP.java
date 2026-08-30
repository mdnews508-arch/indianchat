package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8vP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204258vP extends C9Z8 {
    public C204258vP() {
        this.A01 = new long[16];
    }

    public final void A00(long j) {
        int i = this.A00 + 1;
        long[] jArrCopyOf = this.A01;
        int length = jArrCopyOf.length;
        if (length < i) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i, (length * 3) / 2));
            C000700h.A06(jArrCopyOf);
            this.A01 = jArrCopyOf;
        }
        int i2 = this.A00;
        jArrCopyOf[i2] = j;
        this.A00 = i2 + 1;
    }
}
