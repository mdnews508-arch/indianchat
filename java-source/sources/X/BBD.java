package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BBD {
    public final C10500de A00 = (C10500de) C00C.A02(3559);

    public String A00(com.whatsapp.infra.core.jid.Jid jid) {
        String str;
        if (C0D0.A0f(jid)) {
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return jid.user;
        }
        if (C0D0.A0b(jid)) {
            PhoneUserJid phoneUserJidA0P = AbstractC466725u.A0P(this.A00, jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            if (phoneUserJidA0P != null && (str = phoneUserJidA0P.user) != null) {
                return str;
            }
        } else if (C0D0.A0U(jid)) {
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
            return A00(((DeviceJid) jid).userJid);
        }
        return "-1";
    }
}
