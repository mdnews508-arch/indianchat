package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ8 {
    public static final C08940az A00(UserJid userJid, C28718CiU c28718CiU, String str) {
        C000700h.A0A(userJid, 1);
        if ("url".equals(str) && c28718CiU != null) {
            java.util.Map map = c28718CiU.A01;
            if (map.containsKey(userJid)) {
                return new C08940az("content_binding", (byte[]) map.get(userJid), (C08920ax[]) null);
            }
        }
        return null;
    }
}
