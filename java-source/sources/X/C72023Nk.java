package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72023Nk implements InterfaceC13210iz {
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A01 = C05D.A00(5709);
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A00 = AnonymousClass056.A00(1168);
    public final InterfaceC001000l A05 = C76803cZ.A00(this, 14);

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (AbstractC466325q.A1X(this.A03, userJid)) {
            return;
        }
        ((C08R) this.A05.getValue()).execute(new RunnableC76013bG(userJid, this, 33));
    }

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }
}
