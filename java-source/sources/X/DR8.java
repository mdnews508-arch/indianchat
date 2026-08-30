package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DR8 implements C17S {
    public final C05C A00 = C05D.A00(2355);
    public final C05C A01 = AnonymousClass056.A00(6508);

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        Integer num;
        C000700h.A0A(c1do, 2);
        DKX dkx = (DKX) AbstractC466025n.A1A(c1do, DKX.class);
        if (dkx != null) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C1FP.A06(abstractC02700Ci)) {
                if (AbstractC466025n.A1a(C05C.A00(((CTL) C05C.A02(this.A00)).A00), C1PJ.A0D(c1do) ? 23188 : 21510) && (num = dkx.A00) != null) {
                    CW0 cw0 = (CW0) C05C.A02(this.A01);
                    AbstractC465925m.A1T(abstractC02700Ci);
                    C000700h.A0A(abstractC02700Ci, 0);
                    int iIntValue = num.intValue();
                    if (iIntValue != 0) {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        D1T d1tA0B = AbstractC25331B9z.A0B(cw0.A00);
                        D1T.A00(d1tA0B).A07(new C27469Bzz(AbstractC148876g9.A0g(abstractC02700Ci, (C14600lH) C05C.A02(d1tA0B.A0B)), 215, AnonymousClass089.A00(D1T.A01(d1tA0B))));
                        C29303CsJ.A00((C29303CsJ) C05C.A02(cw0.A01), abstractC02700Ci, 228);
                    }
                }
            }
        }
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "BotSessionTransparencyIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
