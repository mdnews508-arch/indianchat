package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5MQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MQ {
    public int A00 = -1;
    public C120845aW A01;
    public final long[] A02;

    public final void A00(long j) {
        long[] jArr = this.A02;
        C120845aW c120845aW = this.A01;
        if (jArr == null) {
            if (c120845aW == null) {
                c120845aW = new C120845aW(5, 0.75f);
            }
            c120845aW.A00(j);
            if (this.A01 == null) {
                this.A01 = c120845aW;
                return;
            }
            return;
        }
        if (c120845aW == null) {
            int i = this.A00 + 1;
            this.A00 = i;
            if (i < jArr.length && jArr[i] == j) {
                return;
            }
            c120845aW = new C120845aW(5, 0.75f);
            for (int i2 = 0; i2 < i; i2++) {
                c120845aW.A00(jArr[i2]);
            }
            this.A01 = c120845aW;
        }
        c120845aW.A00(j);
    }

    public final long[] A01() {
        long[] jArr;
        C120845aW c120845aW = this.A01;
        if (c120845aW != null) {
            int i = c120845aW.A03;
            if (i == 0) {
                return new long[0];
            }
            long[] jArrCopyOf = Arrays.copyOf(c120845aW.A05, i);
            C000700h.A06(jArrCopyOf);
            return jArrCopyOf;
        }
        int i2 = this.A00;
        if (i2 == -1 || (jArr = this.A02) == null) {
            return null;
        }
        int length = jArr.length;
        if (i2 >= length - 1) {
            return jArr;
        }
        int i3 = i2 + 1;
        AnonymousClass025.A00(i3, length);
        long[] jArrCopyOfRange = Arrays.copyOfRange(jArr, 0, i3);
        C000700h.A06(jArrCopyOfRange);
        return jArrCopyOfRange;
    }

    public C5MQ(long[] jArr) {
        this.A02 = jArr;
    }
}
