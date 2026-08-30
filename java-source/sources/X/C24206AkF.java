package X;

/* JADX INFO: renamed from: X.AkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24206AkF implements C0YX, InterfaceC25238B5j {
    public static final InterfaceC003001u A04 = new C24025AhJ();
    public final Object A00 = this;
    public final InterfaceC003001u A01;
    public final InterfaceC003001u A02;
    public volatile InterfaceC003001u A03;

    @Override // X.InterfaceC25238B5j
    public void BxL() {
    }

    public final void A00() {
        synchronized (this.A00) {
            InterfaceC003001u interfaceC003001u = this.A03;
            if (interfaceC003001u == null) {
                this.A03 = A04;
            } else {
                AbstractC18280rm.A02(new C205098wm(), interfaceC003001u);
            }
        }
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        InterfaceC003001u interfaceC003001uPlus = this.A03;
        if (interfaceC003001uPlus == null || interfaceC003001uPlus == A04) {
            synchronized (this.A00) {
                interfaceC003001uPlus = this.A03;
                if (interfaceC003001uPlus == null) {
                    InterfaceC003001u interfaceC003001u = this.A02;
                    interfaceC003001uPlus = interfaceC003001u.plus(new C07760Xt((InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00))).plus(this.A01);
                } else if (interfaceC003001uPlus == A04) {
                    InterfaceC003001u interfaceC003001u2 = this.A02;
                    C07760Xt c07760Xt = new C07760Xt((InterfaceC07740Xr) interfaceC003001u2.get(InterfaceC07740Xr.A00));
                    c07760Xt.AEP(new C205098wm());
                    interfaceC003001uPlus = interfaceC003001u2.plus(c07760Xt).plus(this.A01);
                }
                this.A03 = interfaceC003001uPlus;
            }
        }
        C000700h.A09(interfaceC003001uPlus);
        return interfaceC003001uPlus;
    }

    public C24206AkF(InterfaceC003001u interfaceC003001u, InterfaceC003001u interfaceC003001u2) {
        this.A02 = interfaceC003001u;
        this.A01 = interfaceC003001u2;
    }

    @Override // X.InterfaceC25238B5j
    public void BWC() {
        A00();
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        A00();
    }
}
