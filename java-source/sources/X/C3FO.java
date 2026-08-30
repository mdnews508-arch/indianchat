package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3FO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FO {
    public C0IV A00;
    public UserJid A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(33832);
    public final C05C A04 = AnonymousClass056.A00(5698);
    public final C3M5 A05 = new C3M5(this);

    public final void A01(InterfaceC02960Do interfaceC02960Do, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        if (this.A01 != null) {
            com.whatsapp.infra.logging.Log.w("BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id");
            return;
        }
        this.A01 = userJid;
        interfaceC02960Do.getLifecycle().A05(this.A05);
        this.A00 = interfaceC02960Do.getLifecycle();
    }

    public static final void A00(C3FO c3fo) {
        UserJid userJid;
        if (c3fo.A02 || (userJid = c3fo.A01) == null) {
            return;
        }
        C28405Cbs c28405Cbs = (C28405Cbs) C05C.A02(c3fo.A03);
        AbstractC466225p.A0x(c28405Cbs.A06).CJT(new RunnableC30956DfZ(c28405Cbs, userJid, 26));
    }
}
