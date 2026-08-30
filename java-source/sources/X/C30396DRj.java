package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DRj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30396DRj implements C17S, C17T {
    public final C05C A03 = C05D.A00(3719);
    public final C05C A02 = AnonymousClass056.A00(4504);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(3560);
    public final C05C A01 = AbstractC466025n.A0V();

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        String str;
        C000700h.A0A(c27526C2e, 1);
        A00(c27526C2e);
        if (c27526C2e.A05 || (str = c27526C2e.A00.A0F) == null) {
            return;
        }
        UserJid userJidA06 = c27526C2e.A06();
        if (C0D0.A0P(userJidA06)) {
            InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) C05C.A02(this.A00);
            C000700h.A0D(userJidA06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJidA06;
            if (interfaceC13670jk.BG4(abstractC08680aZ, str)) {
                AbstractC466625t.A0N(this.A01).A0h(abstractC08680aZ);
            }
        }
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c27527C2f, 0);
        A00(c27527C2f);
    }

    private final void A00(D0U d0u) {
        UserJid userJidA06 = d0u.A06();
        if (userJidA06 != null) {
            C0DF c0dfA0K = BA1.A0K(this.A02, userJidA06);
            if (c0dfA0K.A0A) {
                return;
            }
            c0dfA0K.A0A = true;
            AbstractC466225p.A0x(this.A04).CJT(new RunnableC30927Df6(c0dfA0K, this, 19));
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "ContactsIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17T
    public /* synthetic */ boolean BX9(C79O c79o, C27526C2e c27526C2e) {
        return false;
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
