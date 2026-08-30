package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO7 implements InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00 = AbstractC25328B9w.A0E();
    public final C29570Cwo A01 = (C29570Cwo) C00S.A03(6356);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessageInteractiveProtocolSerializer: message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27432BzO);
        C27432BzO c27432BzO = (C27432BzO) c1do;
        C29882D6t c29882D6t = c27432BzO.A00;
        if (c29882D6t != null) {
            D26.A02(this.A00, c27432BzO, c181857ya, c29882D6t);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
            c26073Bc2A00.A00();
            C26104BcX c26104BcXA01 = this.A01.A01(c27432BzO, c181857ya, (C26104BcX) ((BmG) c26073Bc2A00.instance).A00().toBuilder());
            if (c26104BcXA01 != null) {
                BmG bmG = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
                bmG.media_ = AbstractC25330B9y.A0P(c26104BcXA01);
                bmG.mediaCase_ = 4;
            }
            C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
        }
    }
}
