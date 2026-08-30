package X;

/* JADX INFO: renamed from: X.Dcp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30789Dcp implements Comparable {
    public static long A00(long j) {
        long jNanoTime = System.nanoTime() - C29686Cz3.A00;
        EnumC12550hE enumC12550hE = EnumC12550hE.NANOSECONDS;
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return CRG.A00(enumC12550hE, jNanoTime, j);
        }
        long j2 = j < 0 ? C18750sY.A02 : C18750sY.A01;
        return ((-(j2 >> 1)) << 1) + ((long) (((int) j2) & 1));
    }
}
