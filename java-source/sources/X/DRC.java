package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRC implements C17S {
    public final C05C A00 = AbstractC466025n.A0v();
    public final C05C A01 = AnonymousClass056.A00(5788);

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru interfaceC31581Dru;
        DTJ dtj;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        C000700h.A0A(c27527C2f, 1);
        C27943CMq c27943CMq = c27527C2f.A08;
        if (c27943CMq.A00.A02 || !AbstractC466125o.A0e(this.A00).A07(c27943CMq.A00.A00) || (dtj = (DTJ) D0U.A01(c27527C2f, DTJ.class)) == null || (abstractC02700Ci = dtj.A00) == null || !(AbstractC465925m.A1X(abstractC02700Ci) || C1FP.A06(abstractC02700Ci))) {
            interfaceC31581Dru = C30380DQr.A00;
        } else {
            DTJ dtj2 = (DTJ) D0U.A01(c27527C2f, DTJ.class);
            String str2 = dtj2 != null ? dtj2.A03 : null;
            AbstractC02700Ci abstractC02700Ci2 = c27943CMq.A00.A00;
            if (str2 == null || abstractC02700Ci2 == null) {
                if (dtj2 != null) {
                    str = dtj2.A06;
                    if (abstractC02700Ci2 != null) {
                        interfaceC31581Dru = C30380DQr.A00;
                    } else if (AbstractC466525s.A0V(this.A01).A05(AbstractC148856g7.A0p(abstractC02700Ci2, str, true)) == null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey=", c27943CMq.A00.A01);
                        interfaceC31581Dru = C30383DQu.A00;
                    } else {
                        interfaceC31581Dru = C30380DQr.A00;
                    }
                } else {
                    interfaceC31581Dru = C30380DQr.A00;
                }
            } else if (AbstractC466525s.A0V(this.A01).A03().A0B(AbstractC64362wZ.A00(abstractC02700Ci2, str2)) != null) {
                interfaceC31581Dru = C30380DQr.A00;
            } else if (dtj2 != null) {
                str = dtj2.A06;
                if (abstractC02700Ci2 != null) {
                    interfaceC31581Dru = C30380DQr.A00;
                } else if (AbstractC466525s.A0V(this.A01).A05(AbstractC148856g7.A0p(abstractC02700Ci2, str, true)) == null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey=", c27943CMq.A00.A01);
                    interfaceC31581Dru = C30383DQu.A00;
                } else {
                    interfaceC31581Dru = C30380DQr.A00;
                }
            } else {
                interfaceC31581Dru = C30380DQr.A00;
            }
        }
        return interfaceC31581Dru;
    }

    @Override // X.C17S
    public String AiE() {
        return "AiThreadIncomingMessageListener";
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
