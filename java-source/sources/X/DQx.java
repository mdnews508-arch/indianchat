package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DQx implements C17S {
    @Override // X.C17S
    public String AiE() {
        return "PeerMessagePostDecryptValidator";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws C27525C2d {
        C000700h.A0B(c27527C2f, c1do);
        if (c1do instanceof AbstractC27417Bz9) {
            String str = c27527C2f.A0D;
            if (C000700h.areEqual(str, "peer")) {
                return;
            }
            String str2 = c27527C2f.A08.A00.A01;
            int i = c1do.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PeerMessagePostDecryptValidator/onIncomingFMessageBuilt peer payload in non-peer stanza messageId=");
            sbA08.append(str2);
            sbA08.append(" messageType=");
            sbA08.append(i);
            AbstractC466325q.A1N(sbA08, " category=", str);
            throw AbstractC148856g7.A0w(76);
        }
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
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
