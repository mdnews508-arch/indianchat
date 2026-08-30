package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7U {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0b();
    public final C05C A00 = AbstractC202168rl.A0S();

    public static final void A00(A7U a7u, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = 92;
        AbstractC466325q.A13(a7u.A02, c32758EVm);
    }

    public final boolean A01() {
        if (!this.A03.A0w(13265)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0B), "skipped_gdrive_account_name");
        if (strA1N == null || strA1N.length() == 0 || AbstractC466625t.A0U(this.A01).A09() == 0) {
            return false;
        }
        boolean z = AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0B).getBoolean("restore_was_skipped", false);
        C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
        if (!z) {
            return !c13910k9A0l.A0s(259200000L, "recover_backup_banner_shown_timestamp");
        }
        c13910k9A0l.A0e("recover_backup_banner_shown_timestamp");
        AbstractC202168rl.A0l(interfaceC001500s).A0l(false);
        return true;
    }
}
