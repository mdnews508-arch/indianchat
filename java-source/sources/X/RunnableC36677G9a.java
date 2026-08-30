package X;

/* JADX INFO: renamed from: X.G9a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36677G9a implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC36677G9a(Object obj, Object obj2, Object obj3, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = z;
        this.A05 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C0DF c0df;
        if (this.$t == 0) {
            C150396ik c150396ik = (C150396ik) this.A01;
            C1DO c1do = (C1DO) this.A02;
            int i = this.A00;
            Runnable runnable = (Runnable) this.A03;
            boolean z2 = this.A04;
            boolean z3 = this.A05;
            if (c150396ik.A05(c1do, i)) {
                z = z2 ? false : true;
            }
            C150396ik.A01(c150396ik, c1do, runnable, i, z, z3);
            return;
        }
        boolean z4 = this.A04;
        C32912Eap c32912Eap = (C32912Eap) this.A01;
        boolean z5 = this.A05;
        C32141E5t c32141E5t = (C32141E5t) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        int i2 = this.A00;
        if (z4) {
            c32912Eap.A09 = false;
        } else if (z5 && (c0df = c32912Eap.A00) != null && !c0df.A0I()) {
            C0DF c0df2 = c32912Eap.A00;
            EXO exoA00 = AbstractC34753FVr.A00(AbstractC466925w.A0K(c32141E5t.A08, abstractC02700Ci));
            if (c0df2 != null) {
                exoA00.A01(c0df2);
            }
        }
        GAQ.A00(c32141E5t.A0J, c32141E5t, i2, 8);
    }
}
