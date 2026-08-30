package X;

/* JADX INFO: renamed from: X.03L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C03L {
    public long A00(C03M c03m, int i, long j) {
        C03Q c03q = (C03Q) this;
        long jB3p = j - c03q.A00.B3p();
        long j2 = ((C03O) ((C03N) c03q.A01.get(c03m))).A00;
        long j3 = j2;
        int i2 = i - 1;
        if (j2 <= 1) {
            j3 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j3 * ((long) i2)))), jB3p), 86400000L);
    }
}
