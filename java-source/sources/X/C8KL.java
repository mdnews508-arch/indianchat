package X;

/* JADX INFO: renamed from: X.8KL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KL implements C17S {
    public final C05C A01 = AnonymousClass056.A00(6853);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(6997);
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public String AiE() {
        return "PendingInviteIncomingMessageListener";
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C0DF c0dfA0L;
        C29201Oi c29201Oi;
        boolean zA1a = AbstractC466925w.A1a(c27527C2f, c30435DSw);
        if (((C1ID) C05C.A02(this.A01)).A09()) {
            C1DO c1do = c30435DSw.A02;
            AbstractC02700Ci abstractC02700Ci = null;
            if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                if (c29201Oi.A02 == zA1a) {
                    return;
                } else {
                    abstractC02700Ci = c29201Oi.A00;
                }
            }
            if (!(abstractC02700Ci instanceof C08690aa) || abstractC02700Ci == null || (c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci)) == null || !AbstractC27051Ft.A09(c0dfA0L)) {
                return;
            }
            boolean zEqualsIgnoreCase = "guest".equalsIgnoreCase(c27527C2f.A0H);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PendingInviteIncomingMessageListener/received message from pending-invite-with-composer contact, delivering unsent lid=");
            sbA08.append(abstractC02700Ci);
            AbstractC466325q.A1G(" isGuest=", sbA08, zEqualsIgnoreCase);
            AbstractC466225p.A0x(this.A03).CJT(new C8ZO(c0dfA0L, this, 10, zEqualsIgnoreCase));
        }
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
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
