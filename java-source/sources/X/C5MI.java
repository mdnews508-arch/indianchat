package X;

/* JADX INFO: renamed from: X.5MI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MI {
    public final C41380IKx A00 = new C41380IKx(null);
    public final String A01;

    public final void A00(EnumC98814dn enumC98814dn, EnumC98744dg enumC98744dg, EnumC98654dX enumC98654dX, EnumC98764di enumC98764di, EnumC98694db enumC98694db, String str) {
        InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("wam_logout_action_taken");
        boolean zIsSampled = interfaceC40091p4A7T.isSampled();
        String str2 = this.A01;
        if (zIsSampled) {
            interfaceC40091p4A7T.A9I("event_name", "wam_logout_action_taken");
            interfaceC40091p4A7T.A8D(enumC98814dn, "action_type");
            interfaceC40091p4A7T.A8D(enumC98744dg, "current_screen");
            interfaceC40091p4A7T.A9I("logout_session_id", str2);
            if (enumC98694db != null) {
                interfaceC40091p4A7T.A8D(enumC98694db, "status");
            }
            if (enumC98764di != null) {
                interfaceC40091p4A7T.A8D(enumC98764di, "failure_reason");
            }
            if (enumC98654dX != null) {
                interfaceC40091p4A7T.A8D(enumC98654dX, "entry_point");
            }
            if (str != null) {
                interfaceC40091p4A7T.A9I("failure_type", str);
            }
            AbstractC81833lm.A0l(interfaceC40091p4A7T);
        }
    }

    public final void A01(EnumC98744dg enumC98744dg) {
        InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("wam_logout_impression");
        boolean zIsSampled = interfaceC40091p4A7T.isSampled();
        String str = this.A01;
        if (zIsSampled) {
            interfaceC40091p4A7T.A9I("event_name", "wam_logout_impression");
            interfaceC40091p4A7T.A8D(enumC98744dg, "current_screen");
            interfaceC40091p4A7T.A9I("logout_session_id", str);
            AbstractC81833lm.A0l(interfaceC40091p4A7T);
        }
    }

    public C5MI(String str) {
        this.A01 = str;
    }
}
