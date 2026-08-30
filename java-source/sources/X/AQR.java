package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AQR implements InterfaceC04120Iy {
    public long A00 = -1;
    public final A6V A01;

    @Override // X.InterfaceC04120Iy
    public void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        if (this.A00 == -1) {
            this.A00 = System.currentTimeMillis();
        }
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        long j = this.A00;
        if (j != -1) {
            A6V a6v = this.A01;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(j), Long.valueOf(System.currentTimeMillis()));
            if (AbstractC466025n.A01(c015707mA0Z.second) >= AbstractC466025n.A01(c015707mA0Z.first)) {
                C24365Ans.A01(c015707mA0Z, a6v, a6v.A00, 43);
            }
            this.A00 = -1L;
        }
    }

    public AQR(C219649l5 c219649l5) {
        this.A01 = (A6V) c219649l5.A00.A0D.getValue();
    }

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
    }
}
