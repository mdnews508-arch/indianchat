package X;

/* JADX INFO: renamed from: X.5LY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LY {
    public C85943uD A00;
    public C5MQ A01;
    public final int A02;
    public final C85943uD A03;
    public final long[] A04;

    public final void A00(C117855Pb c117855Pb, long[] jArr) {
        if (jArr != null) {
            C85943uD c85943uDA01 = this.A00;
            if (c85943uDA01 == null) {
                C85943uD c85943uD = AbstractC1136958h.A00;
                c85943uDA01 = C85943uD.A01();
                this.A00 = c85943uDA01;
            }
            c85943uDA01.A0A(c117855Pb, jArr);
            C5MQ c5mq = this.A01;
            if (c5mq == null) {
                c5mq = new C5MQ(this.A04);
                this.A01 = c5mq;
            }
            for (long j : jArr) {
                c5mq.A00(j);
            }
        }
    }

    public C5LY(C85943uD c85943uD, long[] jArr, int i) {
        this.A02 = i;
        this.A04 = jArr;
        this.A03 = c85943uD;
    }
}
