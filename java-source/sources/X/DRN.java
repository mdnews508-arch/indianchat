package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRN implements C17S {
    public final AbstractC14970lx A06 = (AbstractC14970lx) C00S.A03(4447);
    public final C17A A02 = AbstractC25328B9w.A0Z();
    public final C09010bA A07 = AbstractC148896gB.A0T();
    public final C0P7 A04 = (C0P7) C00C.A02(2335);
    public final C09540c1 A05 = (C09540c1) C00C.A02(3247);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A07();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c30435DSw, 1);
        C1DO c1do = c30435DSw.A02;
        if (c1do == null || !(c1do instanceof C27438BzU)) {
            return;
        }
        C1R5 c1r5 = (C1R5) c1do;
        if (c1r5.BEA()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("LiveLocationIncomingMessageListener/downloadLocationThumbnail");
        c1r5.A02 = 1;
        RunnableC30929Df8.A00(this.A03, this, c1r5, 4);
    }

    @Override // X.C17S
    public String AiE() {
        return "LiveLocationIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
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
