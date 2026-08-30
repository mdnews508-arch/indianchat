package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FSq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34677FSq {
    public static final UserJid A01(C016207r c016207r, C0AG c0ag, UserJid userJid, C10500de c10500de, String str) {
        UserJid userJidA0G;
        String string;
        String str2;
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A16(c10500de, userJid);
        boolean zA0w = c016207r.A0w(5143);
        boolean zA0b = C0D0.A0b(userJid);
        if (zA0w) {
            if (!zA0b) {
                userJidA0G = c10500de.A0B((PhoneUserJid) userJid);
                if (userJidA0G == null) {
                    if (c0ag != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("LID JID conversion failed for context: ", str, " ", sbA08);
                        string = sbA08.toString();
                        str2 = "payments-lid-migration-lid-jid-failure";
                        c0ag.A0f(str2, string, false);
                    }
                }
                return userJidA0G;
            }
        } else if (zA0b) {
            userJidA0G = c10500de.A0G((AbstractC08680aZ) userJid);
            if (userJidA0G == null) {
                if (c0ag != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("PN JID conversion failed for context: ", str, " ", sbA09);
                    string = sbA09.toString();
                    str2 = "payments-lid-migration-pn-jid-failure";
                    c0ag.A0f(str2, string, false);
                }
            }
            return userJidA0G;
        }
        return userJid;
    }

    public static final PhoneUserJid A00(AbstractC02700Ci abstractC02700Ci, C10500de c10500de) {
        C000700h.A0B(abstractC02700Ci, c10500de);
        if (C0D0.A0f(abstractC02700Ci)) {
            return (PhoneUserJid) abstractC02700Ci;
        }
        if (C0D0.A0a(abstractC02700Ci)) {
            return c10500de.A0G((AbstractC08680aZ) abstractC02700Ci);
        }
        return null;
    }
}
