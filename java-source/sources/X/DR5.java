package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DR5 implements C17S {
    public final C05C A00 = AnonymousClass056.A00(131798);
    public final C05C A01 = AbstractC466025n.A0G();

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c27527C2f, 0);
        if (c27527C2f.A0Q()) {
            AbstractC02700Ci abstractC02700CiA0K = c27527C2f.A08.A00.A00;
            if (abstractC02700CiA0K == null) {
                abstractC02700CiA0K = BA0.A0K(((D0U) c27527C2f).A05);
            }
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0K);
            if (userJidA0r != null) {
                AbstractC466225p.A0x(this.A01).CJi("BizIntegritySignalsManager", new RunnableC30956DfZ(this, userJidA0r, 8));
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "BizIntegrityIncomingMessageListener";
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
