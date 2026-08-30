package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRG implements C17S {
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A00, new C30996DgD(2));
    public final C05C A00 = C05D.A00(6994);
    public final C05C A01 = AnonymousClass056.A00(2762);

    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        C000700h.A0A(c27527C2f, 1);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((D0N) interfaceC001500s.get()).A04(c27527C2f);
        D0N d0n = (D0N) interfaceC001500s.get();
        int iA03 = c27527C2f.A03();
        String str = c27527C2f.A0E;
        if (iA03 == 0 && str != null) {
            C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(AbstractC148856g7.A0b(((C14530lA) C05C.A02(d0n.A0B)).A01), 3425);
            if (c30851Wc.A0B == null) {
                synchronized (c30851Wc) {
                    if (c30851Wc.A0B == null) {
                        c30851Wc.A09();
                    }
                }
            }
            if (!str.equals(c30851Wc.A0B)) {
                AbstractC466125o.A0n(d0n.A0D).CBh(new C27066BtN());
            }
        }
        ((D0N) interfaceC001500s.get()).A03(c27527C2f);
        AbstractC148866g8.A0R(this.A02).execute(new RunnableC30947DfQ(c27527C2f, this, 41));
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "MessagePreProcessingIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
