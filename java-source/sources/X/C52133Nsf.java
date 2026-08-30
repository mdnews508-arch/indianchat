package X;

/* JADX INFO: renamed from: X.Nsf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52133Nsf {
    public static final long[] A04 = new long[0];
    public long A00;
    public final InterfaceC020009l A01;
    public final InterfaceC36521j4 A02;
    public final long[] A03;

    public C52133Nsf(InterfaceC020009l interfaceC020009l, InterfaceC36521j4 interfaceC36521j4) {
        long[] jArr;
        this.A02 = interfaceC36521j4;
        this.A01 = interfaceC020009l;
        int iAcp = interfaceC36521j4.Acp();
        if (iAcp <= 64) {
            this.A00 = iAcp != 64 ? (-1) << iAcp : 0L;
            jArr = A04;
        } else {
            this.A00 = 0L;
            int i = (iAcp - 1) >>> 6;
            jArr = new long[i];
            if ((iAcp & 63) != 0) {
                jArr[i - 1] = (-1) << iAcp;
            }
        }
        this.A03 = jArr;
    }
}
