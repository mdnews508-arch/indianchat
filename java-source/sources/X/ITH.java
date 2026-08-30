package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ITH implements InterfaceC43206Iz3 {
    public final /* synthetic */ C40108Hku A00;

    public ITH(C40108Hku c40108Hku) {
        this.A00 = c40108Hku;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        AbstractC19540ts.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure");
    }

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        AbstractC19540ts.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error");
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        AbstractC19540ts.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success");
        if (c14290kl != null) {
            C40108Hku c40108Hku = this.A00;
            c40108Hku.A04.A0C(c14290kl);
            ((C13200iy) C05C.A02(c40108Hku.A03)).A08(AbstractC466125o.A11());
            AbstractC466025n.A1T(C13510jU.A00(c40108Hku.A08), "is_wfal_link_active", true);
            RunnableC42142Iga.A00(c40108Hku.A06, c40108Hku, 21);
        }
    }
}
