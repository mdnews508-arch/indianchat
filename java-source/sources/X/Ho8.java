package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class Ho8 {
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A03 = AnonymousClass056.A00(5889);
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0O();

    public final long A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (ICC.A01(this.A03.A00).optBoolean("is_lid_migration_fix_enabled", true) && (userJid = AbstractC25331B9z.A0j(this.A00).A0B(userJid, null)) == null) {
            return -1L;
        }
        return AbstractC466825v.A08(this.A01, userJid);
    }
}
