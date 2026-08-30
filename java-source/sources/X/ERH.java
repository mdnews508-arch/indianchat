package X;

/* JADX INFO: loaded from: classes8.dex */
public class ERH extends AbstractC38315GtA {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public ERH(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        A01((C4FZ) obj, i);
    }

    @Override // X.AbstractC38315GtA
    /* JADX INFO: renamed from: A03 */
    public void A01(C4FZ c4fz, int i) {
        int i2 = this.$t;
        boolean z = this.A00;
        if (i2 == 0) {
            if (z) {
                return;
            }
            this.A00 = true;
            if (i != 1) {
                AbstractC466425r.A1P(this.A01);
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.A00 = true;
        if (i != 1) {
            C0BN c0bnA0n = AbstractC466125o.A0n(((C36589G5k) this.A01).A0L.A00);
            C32747EVb c32747EVb = new C32747EVb();
            c32747EVb.A00 = true;
            c32747EVb.A01 = 1;
            c0bnA0n.CBh(c32747EVb);
        }
    }
}
