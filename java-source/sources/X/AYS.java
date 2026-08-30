package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYS implements InterfaceC80983kM {
    public final C05C A00 = AbstractC466025n.A0Y();
    public final C05C A01 = AnonymousClass056.A00(82075);

    @Override // X.InterfaceC80983kM
    public /* synthetic */ void BqY() {
    }

    @Override // X.InterfaceC80983kM
    public void BqX() {
        String str;
        if (AbstractC466925w.A1S(this.A00)) {
            C221319nw c221319nw = (C221319nw) C05C.A02(this.A01);
            synchronized (c221319nw) {
                InterfaceC001500s interfaceC001500s = c221319nw.A01.A00;
                int i = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(AbstractC202168rl.A13(interfaceC001500s)).A00.getInt("privacy_dependent_account_messages", 1);
                if (i != 1) {
                    C249917n c249917n = (C249917n) C05C.A02(c221319nw.A00);
                    C57152fh c57152fh = C57152fh.A04;
                    if (i == 0) {
                        str = "anyone";
                    } else if (i != 2) {
                        str = i != 3 ? "other" : "contact_blacklist";
                    } else {
                        str = "nobody";
                    }
                    c249917n.A01(c57152fh, AnonymousClass000.A05("previous=", str, AnonymousClass000.A08()), 2);
                }
                AbstractC466525s.A1A(AbstractC202218rq.A0q(interfaceC001500s).edit(), "privacy_dependent_account_messages");
            }
        }
    }

    @Override // X.InterfaceC80983kM
    public String B2u() {
        return "PaaDependentMessagesPrivacyMigrationTask";
    }
}
