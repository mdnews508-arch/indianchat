package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BI3 {
    public static final int A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (C0D0.A0b(userJid)) {
            return 1;
        }
        if (C0D0.A0Y(userJid)) {
            return 2;
        }
        return C0D0.A0Q(userJid) ? 3 : 0;
    }
}
