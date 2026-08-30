package X;

/* JADX INFO: renamed from: X.Cz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29686Cz3 {
    public static final C29686Cz3 A01 = new C29686Cz3();
    public static final long A00 = System.nanoTime();

    public static final long A00(long j, long j2) {
        EnumC12550hE enumC12550hE = EnumC12550hE.NANOSECONDS;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            if ((1 | (j - 1)) == Long.MAX_VALUE) {
                return j < 0 ? C18750sY.A02 : C18750sY.A01;
            }
            return CRG.A00(enumC12550hE, j, j2);
        }
        if (j == j2) {
            return 0L;
        }
        long j3 = j2 < 0 ? C18750sY.A02 : C18750sY.A01;
        return ((-(j3 >> 1)) << 1) + ((long) (((int) j3) & 1));
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
