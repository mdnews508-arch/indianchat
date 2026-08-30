package X;

/* JADX INFO: renamed from: X.0tI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19190tI implements InterfaceC05520Ol, C07E {
    public final C05C A01 = AnonymousClass056.A00(33129);
    public final C05C A00 = AnonymousClass056.A00(3169);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        AbstractC02700Ci chatJid;
        C1Vu c1Vu = ((C20760vy) this.A00.A00.get()).A00().A01;
        if (c1Vu == null || (chatJid = c1Vu.getChatJid()) == null) {
            return;
        }
        ((C48372Cl) this.A01.A00.get()).A00(chatJid);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        C48372Cl c48372Cl = (C48372Cl) this.A01.A00.get();
        ((InterfaceC016307s) c48372Cl.A01.A00.get()).CJi("ltw_event", new RunnableC75993bE(c48372Cl, 15));
    }
}
