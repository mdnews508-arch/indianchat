package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DRL implements C17S {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(2363);
    public final C05C A03 = AnonymousClass056.A00(5801);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0n();
    public final C05C A01 = AbstractC466125o.A0I();

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC31582Drv interfaceC31582Drv;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 2);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 6260);
        DKO dko = (DKO) AbstractC466025n.A1A(c1do, DKO.class);
        if (dko == null || !AbstractC466025n.A1a(C05C.A00(((CTK) C05C.A02(this.A00)).A00), 17884) || (abstractC02700Ci = c1do.A0i.A00) == null || !dko.A01) {
            interfaceC31582Drv = C30384DQv.A00;
        } else {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r != null) {
                BII biiA01 = ((C25525BHo) C05C.A02(c05cA0a)).A01(userJidA0r);
                if (AbstractC466625t.A1a(biiA01 != null ? Boolean.valueOf(biiA01.A0I) : null, false)) {
                    interfaceC31582Drv = DQw.A00;
                }
            }
            if (!((C249317h) C05C.A02(this.A03)).A04(abstractC02700Ci, 206)) {
                AbstractC466825v.A15(this.A01, new C27462Bzs(((C14600lH) C05C.A02(this.A02)).A03(abstractC02700Ci, false), 206, AbstractC466325q.A02(this.A04)));
            }
            interfaceC31582Drv = C30384DQv.A00;
        }
        return interfaceC31582Drv;
    }

    @Override // X.C17S
    public String AiE() {
        return "BotMessageOriginMetadataIncomingMessageListener";
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
