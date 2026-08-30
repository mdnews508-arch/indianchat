package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DME implements InterfaceC198858mO, InterfaceC31880Dx5 {
    public final C05C A00 = AbstractC25328B9w.A0D();

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        A00(c1do, interfaceC79803iP);
    }

    @Override // X.InterfaceC198858mO
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
        C000700h.A0A(c1do, 0);
        A00(c1do, interfaceC79803iP);
    }

    private final void A00(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        if (BA0.A1T(c1do)) {
            C249717l.A05(AbstractC25329B9x.A0n(c1do), AbstractC25331B9z.A0l(this.A00), "message_ui_elements", c1do.A0j);
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DME.class);
            }
        }
    }
}
