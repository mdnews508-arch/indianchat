package X;

/* JADX INFO: renamed from: X.6nS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152416nS extends C0M9 {
    public C1LW A00;
    public InterfaceC07740Xr A01;
    public final AbstractC014206v A02;
    public final C10380dR A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC199588nZ A06;
    public final AbstractC003401y A07;
    public final InterfaceC03960Ih A08;
    public final AbstractC02700Ci A09;
    public final InterfaceC03930Ie A0A;
    public final boolean A0B;

    public C152416nS(C10380dR c10380dR, AbstractC02700Ci abstractC02700Ci, InterfaceC199588nZ interfaceC199588nZ, AbstractC003401y abstractC003401y, boolean z) throws Throwable {
        C000700h.A0A(abstractC003401y, 4);
        this.A03 = c10380dR;
        this.A06 = interfaceC199588nZ;
        this.A09 = abstractC02700Ci;
        this.A0B = z;
        this.A07 = abstractC003401y;
        this.A04 = AbstractC466025n.A0r();
        this.A05 = AbstractC466025n.A0M();
        C03980Ij c03980IjA1G = AbstractC148876g9.A1G();
        this.A08 = c03980IjA1G;
        this.A0A = c03980IjA1G;
        this.A02 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA1G);
        A0f((String) c10380dR.A02("search_query"));
    }

    @Override // X.C0M9
    public void A0e() throws Throwable {
        C1LW c1lw = this.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
    }

    public final void A0f(String str) throws Throwable {
        this.A03.A05("search_query", str);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        C1LW c1lw = this.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        this.A00 = new C1LW();
        C21480xD c21480xD = new C21480xD();
        if (str != null) {
            c21480xD.A0B(str);
        }
        boolean z = this.A0B;
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            c21480xD.A0A = z;
        }
        c21480xD.A09(this.A09);
        C1LW c1lw2 = this.A00;
        this.A01 = AbstractC466125o.A1L(new C54154Opw(c1lw2, this, c21480xD, interfaceC07600XdA0t), C1IN.A00(this));
    }
}
