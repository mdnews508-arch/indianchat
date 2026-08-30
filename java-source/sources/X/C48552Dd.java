package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48552Dd implements C0AH, InterfaceC05530Om {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(4567);
    public final C05C A02 = AnonymousClass056.A00(33403);
    public final C05C A01 = AnonymousClass056.A00(285);
    public final Optional A05 = C05D.A01(7818);
    public final C05C A03 = AnonymousClass056.A00(33407);

    private final void A00() {
        int iA0Y;
        com.whatsapp.infra.logging.Log.i("NewChatMessageCappingAsyncInit initCappingActions");
        if (((C469526y) C05C.A02(this.A02)).A06.getAndSet(true)) {
            return;
        }
        if (C05C.A00(this.A00).A0w(24915)) {
            com.whatsapp.infra.logging.Log.i("NewChatMessageCappingAsyncInit createNctSaltIfNeeded: creating salt and syncing");
            C37W c37w = (C37W) C05C.A02(this.A03);
            if (c37w.A00() != null) {
                InterfaceC001500s interfaceC001500s = c37w.A05.A00;
                long j = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A0y).getLong("nct_salt_last_sync_ts", 0L);
                if (j == 0 || ((iA0Y = C05C.A00(c37w.A01).A0Y(26897)) > 0 && AbstractC466025n.A01(c37w.A00.invoke()) - j >= ((long) iA0Y) * 1000)) {
                    AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A0y).A01().putLong("nct_salt_last_sync_ts", AbstractC466025n.A01(c37w.A00.invoke())).commit();
                    com.whatsapp.infra.logging.Log.i("NctSaltProvider/ NCT salt ready, scheduling SyncD push");
                    RunnableC76213ba.A00(AbstractC466225p.A0x(c37w.A06), c37w, 3);
                }
            }
        }
        com.whatsapp.infra.logging.Log.i("NewChatMessageCappingAsyncInit initCappingActions: populating privacy token cache");
        ((C15790nN) C05C.A02(this.A04)).A0T();
    }

    @Override // X.C0AH
    public String B2u() {
        return "NewChatMessageCappingAsyncInit";
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        com.whatsapp.infra.logging.Log.i("NewChatMessageCappingAsyncInit onAppForegrounded");
        AbstractC466725u.A0R(this.A01).A0H(this);
        A00();
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC466325q.A1G("NewChatMessageCappingAsyncInit onAsyncInitUserRegisteredAndDbReady, isAppInForeground:", AnonymousClass000.A08(), ((C0AT) interfaceC001500s.get()).A01);
        if (((C0AT) interfaceC001500s.get()).A01) {
            A00();
        } else {
            AbstractC465925m.A0t(interfaceC001500s).A0J(this);
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
