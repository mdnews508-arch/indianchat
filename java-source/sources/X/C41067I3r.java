package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.I3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41067I3r {
    public static final C41130I8o A03 = new C41130I8o();
    public final C10500de A01 = (C10500de) C00C.A02(3559);
    public final C05C A00 = AnonymousClass056.A00(6353);
    public final C08Y A02 = AbstractC466325q.A0W();

    public C41067I3r() {
        AnonymousClass056.A00(1687);
    }

    public final boolean A00(UserJid userJid) {
        PhoneUserJid phoneUserJidAo8;
        if (C0D0.A0f(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            String str = userJid.user;
            C05C.A03(this.A00);
            return str != null && AbstractC81803lj.A1b("91", str);
        }
        if (C0D0.A0b(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            phoneUserJidAo8 = this.A01.A0G((AbstractC08680aZ) userJid);
            if (phoneUserJidAo8 == null) {
                return true;
            }
        } else {
            if (!C0D0.A0k(userJid) && !(userJid instanceof C1OQ)) {
                return false;
            }
            phoneUserJidAo8 = this.A02.Ao8();
        }
        return A00(phoneUserJidAo8);
    }
}
