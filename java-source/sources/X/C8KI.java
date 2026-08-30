package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8KI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KI implements C17S {
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A01 = AbstractC148876g9.A0S();

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C1DO c1doA09;
        UserJid userJid;
        if (c1do == null || c1do.A0h != 103 || ((C06200Rd) C05C.A02(this.A00)).A06() || (c1doA09 = c1do.A09()) == null || !AbstractC1827680j.A03(c1doA09)) {
            return;
        }
        AbstractC02700Ci abstractC02700CiAys = c1doA09.Ays();
        if (!(abstractC02700CiAys instanceof UserJid) || (userJid = (UserJid) abstractC02700CiAys) == null || C0D0.A0j(userJid)) {
            return;
        }
        String str = c1do.A0i.A01;
        StringBuilder sbA09 = AnonymousClass000.A09("PmaIncomingStatusMessageListener");
        sbA09.append("/afterIncomingMessageStored/deleting statuses for PAA account, sender=");
        sbA09.append(userJid);
        AbstractC466325q.A1M(sbA09, ", messageId=", str);
        AbstractC148886gA.A0c(this.A01).A05(userJid, true);
    }

    @Override // X.C17S
    public String AiE() {
        return "PmaIncomingStatusMessageListener";
    }

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC31582Drv interfaceC31582Drv;
        AbstractC466325q.A15(c27527C2f, c1do);
        if (!AbstractC1827680j.A03(c1do) || ((C06200Rd) C05C.A02(this.A00)).A06()) {
            interfaceC31582Drv = C30384DQv.A00;
        } else {
            C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
            if (c8g6A02 == null || !c8g6A02.A0J()) {
                String str = AbstractC1827680j.A02(c1do) ? "group status" : "regular status";
                String str2 = c27527C2f.A08.A00.A01;
                StringBuilder sbA09 = AnonymousClass000.A09("PmaIncomingStatusMessageListener");
                sbA09.append("/beforeIncomingMessageStored/dropping incoming ");
                sbA09.append(str);
                AbstractC466325q.A1M(sbA09, " message due to PAA ineligibility, messageId=", str2);
                interfaceC31582Drv = DQw.A00;
            } else {
                AbstractC466325q.A1J(AnonymousClass000.A09("PmaIncomingStatusMessageListener"), "/beforeIncomingMessageStored/allowing status mentions in PAA mode");
                interfaceC31582Drv = C30384DQv.A00;
            }
        }
        return interfaceC31582Drv;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
