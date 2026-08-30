package X;

/* JADX INFO: renamed from: X.Cij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28730Cij {
    public boolean A00;
    public final int A01;
    public final C1DO A02;
    public final C1DO A03;
    public final D3E A04;

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public C28730Cij(C1DO c1do, C1DO c1do2, D3E d3e, int i) {
        boolean z;
        C29109Cou c29109CouA02;
        C000700h.A0A(d3e, 0);
        this.A04 = d3e;
        this.A02 = c1do;
        this.A03 = c1do2;
        this.A01 = i;
        if (c1do != null && ((!(c1do instanceof C1PW) || !c1do.A0b(67108864L)) && (c29109CouA02 = D3E.A04(d3e).A02(c1do)) != null)) {
            z = c29109CouA02.A07 ? false : true;
        }
        this.A00 = z;
    }

    public final void A00(int i, String str) {
        C1DO c1do;
        if (!this.A00 || (c1do = this.A02) == null) {
            return;
        }
        this.A04.A0G(c1do, str, i);
        this.A00 = false;
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, String str, int i) {
        C1DO c1do;
        if (this.A00 && (c1do = this.A02) != null && C000700h.areEqual(abstractC02700Ci, c1do.A0i.A00)) {
            this.A04.A0G(c1do, str, i);
            this.A00 = false;
        }
    }
}
