package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DRA implements C17S {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = C05D.A00(3769);

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru c30379DQq;
        C000700h.A0A(c27527C2f, 1);
        if ("peer".equals(c27527C2f.A0D)) {
            UserJid userJidA06 = c27527C2f.A06();
            C08Y c08yA0o = AbstractC466225p.A0o(this.A01);
            AbstractC466325q.A16(c08yA0o, C05C.A02(this.A00));
            if (userJidA06 == null || !c08yA0o.BKS(userJidA06)) {
                c30379DQq = new C30379DQq(498);
            } else {
                c30379DQq = C30380DQr.A00;
            }
        } else {
            c30379DQq = C30380DQr.A00;
        }
        return c30379DQq;
    }

    @Override // X.C17S
    public String AiE() {
        return "PeerMessagePreDecryptValidator";
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
