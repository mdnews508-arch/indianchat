package X;

/* JADX INFO: renamed from: X.E2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32067E2m extends C0M9 {
    public final C05C A03;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC18930sr A0B;
    public final InterfaceC37200GUi A0C;
    public final C05C A04 = C05D.A00(7275);
    public final C05C A01 = AnonymousClass056.A00(1711);
    public final C05C A00 = AnonymousClass056.A00(1920);
    public final C05C A02 = AnonymousClass056.A00(1889);
    public final C05C A05 = AbstractC25328B9w.A06();
    public final C05C A06 = AbstractC466025n.A0G();

    public final void A0f(int i) {
        ((GOV) C05C.A02(this.A04)).BQp(null, Integer.valueOf(i), "business_hub", null, 1);
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466225p.A0p(this.A03).A0H(this.A0C);
        AbstractC466225p.A0p(this.A01).A0H(this.A0B);
    }

    public final void A0g(boolean z) {
        ((InterfaceC016307s) C05C.A02(this.A06)).CJc(new RunnableC36674G8x(7, this, z));
    }

    public C32067E2m() {
        C05C c05cA00 = AnonymousClass056.A00(1718);
        this.A03 = c05cA00;
        C36015Fsv c36015Fsv = new C36015Fsv(this, 8);
        this.A0B = c36015Fsv;
        C36017Fsx c36017Fsx = new C36017Fsx(this, 1);
        this.A0C = c36017Fsx;
        AbstractC466825v.A17(c05cA00, c36017Fsx);
        AbstractC466825v.A17(this.A01, c36015Fsv);
        this.A08 = GBW.A01(33);
        this.A09 = GBW.A01(34);
        this.A07 = GBW.A01(35);
        this.A0A = GBW.A01(36);
    }
}
