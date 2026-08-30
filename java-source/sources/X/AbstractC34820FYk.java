package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FYk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34820FYk {
    public static final boolean A01(UserJid userJid, C10500de c10500de, C0HA c0ha, Boolean bool, String str, HashMap map, HashMap map2) {
        PhoneUserJid phoneUserJidA0G;
        C000700h.A0A(userJid, 0);
        AbstractC81763lf.A1L(c0ha, 5, c10500de);
        if (C0D0.A0f(userJid)) {
            return c0ha.A0R(userJid, c10500de.A0D((PhoneUserJid) userJid), bool, str, map, map2);
        }
        if (!C0D0.A0b(userJid) || (phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid)) == null) {
            return false;
        }
        return c0ha.A0R(phoneUserJidA0G, userJid, bool, str, map, map2);
    }

    public static final boolean A02(C10500de c10500de, C33371Ekr c33371Ekr, C0HA c0ha) {
        AbstractC32971bt.A0g(c0ha, 0, c10500de);
        UserJid userJid = c33371Ekr.A01;
        if (C0D0.A0f(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return c0ha.A0Q(userJid, c10500de.A0D((PhoneUserJid) userJid), c33371Ekr);
        }
        if (C0D0.A0b(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            PhoneUserJid phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid);
            if (phoneUserJidA0G != null) {
                return c0ha.A0Q(phoneUserJidA0G, userJid, c33371Ekr);
            }
        }
        return false;
    }

    public static final C33371Ekr A00(UserJid userJid, C10500de c10500de, C0HA c0ha) {
        PhoneUserJid phoneUserJidA0G;
        AbstractC467025x.A10(c0ha, userJid, c10500de);
        if (C0D0.A0f(userJid)) {
            return c0ha.A09(userJid, c10500de.A0D((PhoneUserJid) userJid));
        }
        if (!C0D0.A0b(userJid) || (phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid)) == null) {
            return null;
        }
        return c0ha.A09(phoneUserJidA0G, userJid);
    }
}
