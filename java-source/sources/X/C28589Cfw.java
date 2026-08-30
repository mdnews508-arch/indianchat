package X;

/* JADX INFO: renamed from: X.Cfw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28589Cfw {
    public final C28588Cfv A00;
    public final C0IY A01;
    public final C0IV A02;
    public final InterfaceC04090Iv A03;

    public final void A00() {
        this.A02.A06(this.A03);
        C28588Cfv c28588Cfv = this.A00;
        c28588Cfv.A00 = true;
        c28588Cfv.A00();
    }

    public C28589Cfw(C28588Cfv c28588Cfv, C0IY c0iy, C0IV c0iv, final InterfaceC07740Xr interfaceC07740Xr) {
        AbstractC467025x.A10(c0iv, c0iy, c28588Cfv);
        this.A02 = c0iv;
        this.A01 = c0iy;
        this.A00 = c28588Cfv;
        InterfaceC04090Iv interfaceC04090Iv = new InterfaceC04090Iv() { // from class: X.D89
            @Override // X.InterfaceC04090Iv
            public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                C28589Cfw c28589Cfw = this.A00;
                InterfaceC07740Xr interfaceC07740Xr2 = interfaceC07740Xr;
                AbstractC466325q.A15(c28589Cfw, interfaceC02960Do);
                if (interfaceC02960Do.getLifecycle().A04() == C0IY.DESTROYED) {
                    interfaceC07740Xr2.AEP(null);
                    c28589Cfw.A00();
                    return;
                }
                int iCompareTo = interfaceC02960Do.getLifecycle().A04().compareTo(c28589Cfw.A01);
                C28588Cfv c28588Cfv2 = c28589Cfw.A00;
                if (iCompareTo < 0) {
                    c28588Cfv2.A01 = true;
                } else if (c28588Cfv2.A01) {
                    if (c28588Cfv2.A00) {
                        throw AbstractC465925m.A15("Cannot resume a finished dispatcher");
                    }
                    c28588Cfv2.A01 = false;
                    c28588Cfv2.A00();
                }
            }
        };
        this.A03 = interfaceC04090Iv;
        if (c0iv.A04() != C0IY.DESTROYED) {
            c0iv.A05(interfaceC04090Iv);
        } else {
            interfaceC07740Xr.AEP(null);
            A00();
        }
    }
}
