package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69783Dy {
    public UserJid A00;

    public static C69513Cw A00(C210219Hw c210219Hw, UserJid userJid, UserJid userJid2, UserJid userJid3, Boolean bool, Long l, String str, String str2, String str3) {
        C08690aa c08690aa;
        PhoneUserJid phoneUserJid;
        C210219Hw c210219Hw2 = c210219Hw;
        if (C0D0.A0a(userJid2)) {
            C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            c08690aa = (C08690aa) userJid2;
        } else {
            c08690aa = null;
        }
        if (C0D0.A0f(userJid3)) {
            C000700h.A0D(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            phoneUserJid = (PhoneUserJid) userJid3;
        } else {
            phoneUserJid = null;
        }
        if (C0D0.A0Y(c210219Hw2)) {
            C000700h.A0D(c210219Hw2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        } else {
            c210219Hw2 = null;
        }
        return new C69513Cw(c210219Hw2, c08690aa, phoneUserJid, userJid, bool, l, str2, str, str3);
    }
}
