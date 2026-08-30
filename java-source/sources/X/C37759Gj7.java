package X;

/* JADX INFO: renamed from: X.Gj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37759Gj7 extends C0M9 {
    public InterfaceC04780Lp A00;
    public final long A01;
    public final AbstractC014206v A02;
    public final C0ZT A03;
    public final C05C A04;
    public final C05C A05;
    public final C1DO A06;
    public final AbstractC014206v A07;
    public final AbstractC003401y A08;

    public C37759Gj7(AbstractC014206v abstractC014206v, C1DO c1do, long j) {
        C000700h.A0A(c1do, 0);
        this.A06 = c1do;
        this.A01 = j;
        this.A07 = abstractC014206v;
        this.A04 = AbstractC466025n.A0r();
        this.A05 = AbstractC466025n.A0g();
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A08 = abstractC003401yA1E;
        C0ZT c0zt = new C0ZT();
        this.A03 = c0zt;
        this.A02 = c0zt;
        AbstractC466125o.A1R(c0zt, true);
        C41356IJz.A02(abstractC014206v, c0zt, C42314IjQ.A00(this, 15), 39);
        AbstractC465925m.A1U(abstractC003401yA1E, C42733IrE.A03(this, null, 31), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC04780Lp interfaceC04780Lp = this.A00;
        if (interfaceC04780Lp != null) {
            ((AnonymousClass076) C05C.A02(this.A05)).A0H(interfaceC04780Lp);
        }
    }
}
