package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DR4 implements C17S {
    public final C05C A00 = AnonymousClass056.A00(3499);

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru c30378DQp;
        C000700h.A0A(c27527C2f, 1);
        if (c27527C2f.A0L()) {
            C29160Cpm c29160Cpm = (C29160Cpm) C05C.A02(this.A00);
            com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f).A05;
            if (c29160Cpm.A03(jid)) {
                c30378DQp = C30380DQr.A00;
            } else {
                AbstractC466325q.A1C(jid, ": PQ message received but PQ not enabled for chat: ", AnonymousClass000.A09("PqMessagePreDecryptValidator"));
                c30378DQp = new C30378DQp();
            }
        } else {
            c30378DQp = C30380DQr.A00;
        }
        return c30378DQp;
    }

    @Override // X.C17S
    public String AiE() {
        return "PqMessagePreDecryptValidator";
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
