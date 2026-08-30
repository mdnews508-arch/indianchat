package X;

/* JADX INFO: renamed from: X.8HC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8HC implements InterfaceC198858mO, InterfaceC31880Dx5 {
    public final C05C A01 = AbstractC148856g7.A0Y();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(6112);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        A00(c1do, true);
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(C8HC.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.InterfaceC198858mO
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
        boolean z;
        C000700h.A0A(c1do, 0);
        if (i != 5) {
            z = i == 6;
        }
        A00(c1do, z);
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(C8HC.class);
        }
    }

    private final void A00(C1DO c1do, boolean z) {
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 != null) {
            ((C8MO) C05C.A02(this.A02)).A02(c1do, c8g2A03);
            C15Z c15zA0x = AbstractC466125o.A0x(this.A00);
            C1DO c1doA04 = c15zA0x.A02.A04(c8g2A03.A00);
            if (c1doA04 != null) {
                InterfaceC250817w interfaceC250817w = (InterfaceC250817w) C05C.A02(this.A01);
                C1CI c1ci = c8g2A03.A01;
                if (z) {
                    interfaceC250817w.Cc7(c1do, c1doA04, c1ci);
                    return;
                }
                InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(((C250917x) interfaceC250817w).A0B).get(c1ci);
                if (interfaceC201028pt != null) {
                    interfaceC201028pt.CcE(c1do, c1doA04);
                }
            }
        }
    }
}
