package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ITJ implements InterfaceC43206Iz3 {
    public final /* synthetic */ InterfaceC43206Iz3 A00;
    public final /* synthetic */ C39033HFh A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        GV3.A0N(this.A01.A03).A04(this.A02, C02S.A0C);
        this.A00.BiB(exc);
    }

    public ITJ(InterfaceC43206Iz3 interfaceC43206Iz3, C39033HFh c39033HFh, String str) {
        this.A01 = c39033HFh;
        this.A02 = str;
        this.A00 = interfaceC43206Iz3;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        ((C41602ITo) C05C.A02(this.A01.A03)).A04(this.A02, C02S.A0C);
        this.A00.BfJ();
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        ((C41602ITo) C05C.A02(this.A01.A03)).A04(this.A02, C02S.A01);
        this.A00.C3g(c14290kl);
    }
}
