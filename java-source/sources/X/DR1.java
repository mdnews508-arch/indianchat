package X;

import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class DR1 implements C17S {
    public final C05C A00 = AnonymousClass056.A00(99175);

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        PaymentReminderInfo paymentReminderInfo;
        C000700h.A0A(c30435DSw, 1);
        C1DO c1do = c30435DSw.A02;
        if (c1do == null || !(c1do instanceof C27423BzF) || (c29882D6t = (c27423BzF = (C27423BzF) c1do).A00) == null || c29882D6t.A0A == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C51442NgK c51442NgK = (C51442NgK) interfaceC001500s.get();
        c51442NgK.A00 = c27423BzF.A0i.A00;
        c51442NgK.A01 = c27423BzF;
        C51442NgK c51442NgK2 = (C51442NgK) interfaceC001500s.get();
        C29882D6t c29882D6t2 = c27423BzF.A00;
        boolean zA1W = false;
        if (c29882D6t2 != null && (paymentReminderInfo = c29882D6t2.A0A) != null) {
            zA1W = AbstractC466225p.A1W(paymentReminderInfo.A0D ? 1 : 0);
        }
        c51442NgK2.A00("message_receive", zA1W);
    }

    @Override // X.C17S
    public String AiE() {
        return "PaymentReminderLogging";
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
