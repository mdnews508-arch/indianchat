package X;

/* JADX INFO: renamed from: X.Cde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28468Cde {
    public final int A00;

    public final int A00(long j, long j2) {
        long j3 = j2 - j;
        if (j3 < 0) {
            return Integer.MAX_VALUE;
        }
        int iCeil = (int) Math.ceil(j3 / 8.64E7d);
        int i = this.A00;
        int i2 = i - iCeil;
        if (iCeil >= i) {
            return 0;
        }
        return i2;
    }

    public C28468Cde(int i) {
        this.A00 = i;
    }
}
