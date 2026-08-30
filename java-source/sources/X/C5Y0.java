package X;

/* JADX INFO: renamed from: X.5Y0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Y0 {
    public final int A00;
    public final long[] A01;
    public final Object[] A02;

    public static final int A00(C5Y0 c5y0, long j) {
        int i = c5y0.A00 - 1;
        if (i == -1) {
            return -1;
        }
        int i2 = 0;
        if (i == 0) {
            long j2 = c5y0.A01[0];
            if (j2 == j) {
                return 0;
            }
            return j2 > j ? -2 : -1;
        }
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            long j3 = c5y0.A01[i3] - j;
            if (j3 < 0) {
                i2 = i3 + 1;
            } else {
                if (j3 <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public C5Y0(long[] jArr, Object[] objArr, int i) {
        this.A00 = i;
        this.A01 = jArr;
        this.A02 = objArr;
    }
}
