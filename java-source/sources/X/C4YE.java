package X;

/* JADX INFO: renamed from: X.4YE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4YE extends AbstractC86533ve {
    public C116095Hq A00;
    public final InterfaceC001500s A01;

    @Override // X.AbstractC86533ve
    public void A0f(InterfaceC145246a3 interfaceC145246a3, C126615kG c126615kG, String str, String str2, String str3) {
        if (this.A02) {
            return;
        }
        super.A0f(interfaceC145246a3, c126615kG, str, str2, str3);
        this.A00 = new C116095Hq(interfaceC145246a3, c126615kG, str, str2, str3);
    }

    public void A0g() {
        if (!this.A02 || this.A00 == null || super.A01 == null) {
            return;
        }
        C123665fD c123665fD = (C123665fD) this.A01.get();
        C116095Hq c116095Hq = this.A00;
        String str = c116095Hq.A03;
        String str2 = c116095Hq.A02;
        c123665fD.A04(c116095Hq.A01, new C1387669u(super.A01, c116095Hq.A00), null, str, str2, c116095Hq.A04);
    }

    public C4YE(InterfaceC001500s interfaceC001500s) {
        super(interfaceC001500s);
        this.A00 = null;
        this.A01 = interfaceC001500s;
    }
}
