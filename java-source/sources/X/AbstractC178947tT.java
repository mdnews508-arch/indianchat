package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.7tT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178947tT {
    public static final void A00(C0DF c0df, Set set) {
        C000700h.A0A(c0df, 1);
        set.add(c0df.A0A(AbstractC02700Ci.class));
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        if (phoneUserJid != null) {
            set.add(phoneUserJid);
        }
    }

    public static final boolean A01(C0DF c0df, Set set) {
        PhoneUserJid phoneUserJid;
        C000700h.A0A(c0df, 0);
        return set.contains(c0df.A0A(AbstractC02700Ci.class)) || ((phoneUserJid = c0df.A0D.A0M) != null && set.contains(phoneUserJid));
    }
}
