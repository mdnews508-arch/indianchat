package X;

/* JADX INFO: renamed from: X.Gbx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37455Gbx {
    public static final long A00(Integer num, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j7 = 900000 + j2;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = num == C02S.A01 ? ((long) i) * j : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (z2) {
            long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i2 != 0) ? j8 : j8 + (j5 - j4);
        }
        if (j2 != -1) {
            return j2 + j3;
        }
        return Long.MAX_VALUE;
    }
}
