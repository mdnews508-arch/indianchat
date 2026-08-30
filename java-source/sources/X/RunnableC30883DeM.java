package X;

/* JADX INFO: renamed from: X.DeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30883DeM implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC30883DeM(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A06 = str;
        this.A01 = j;
        this.A04 = obj2;
        this.A00 = i;
        this.A05 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            D3E d3e = (D3E) this.A05;
            C1DO c1do = (C1DO) this.A02;
            C29109Cou c29109Cou = (C29109Cou) this.A03;
            D3E.A08(c1do, d3e, null, Integer.valueOf(c29109Cou.A00), null, Integer.valueOf(this.A00), null, (Long) this.A04, null, null, c29109Cou.A04, c29109Cou.A03, null, 23, this.A01);
            return;
        }
        AnonymousClass170 anonymousClass170 = (AnonymousClass170) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        String str = this.A06;
        long j = this.A01;
        C18Y c18y = (C18Y) this.A04;
        int i = this.A00;
        Runnable runnable = (Runnable) this.A05;
        Long lValueOf = Long.valueOf(j);
        C0FZ c0fz = anonymousClass170.A01;
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G == null) {
            c18mA0G = new C18M(abstractC02700Ci);
            c18mA0G.A0e(str);
            c0fz.A0R(c18mA0G, abstractC02700Ci);
        }
        c18mA0G.A0e(str);
        c18mA0G.A04 = i;
        if (c18y != null) {
            c18mA0G.A0i = c18y;
        }
        AnonymousClass170.A00(c18mA0G, abstractC02700Ci, anonymousClass170, lValueOf);
        if (runnable != null) {
            runnable.run();
        }
    }
}
