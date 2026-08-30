package X;

/* JADX INFO: renamed from: X.AdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23781AdI implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C23108AGx A04;

    @Override // java.lang.Runnable
    public final void run() {
        C23108AGx c23108AGx = this.A04;
        int i = this.A01;
        double d = this.A00;
        long j = this.A02;
        long j2 = this.A03;
        C9GE c9geA00 = C23108AGx.A00(c23108AGx, i);
        c9geA00.A01 = Double.valueOf(d);
        c9geA00.A0G = Long.valueOf(j);
        c9geA00.A0H = Long.valueOf(j2);
        synchronized (c23108AGx) {
            C0K1 c0k1 = c23108AGx.A0I;
            c0k1.A04();
            c0k1.A05();
        }
        C23108AGx.A04(c9geA00, c23108AGx);
    }

    public /* synthetic */ RunnableC23781AdI(C23108AGx c23108AGx, double d, int i, long j, long j2) {
        this.A04 = c23108AGx;
        this.A01 = i;
        this.A00 = d;
        this.A02 = j;
        this.A03 = j2;
    }
}
