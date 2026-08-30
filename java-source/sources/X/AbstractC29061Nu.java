package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1Nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29061Nu {
    public static final Set A01 = C08H.A0a(new String[]{"12485302709", "12485302708", "12485302707"});
    public static final Set A00 = C08H.A0a(new String[]{"32101239943362", "113074241552586", "179818150817991"});

    public static final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        Set set;
        if (C0D0.A0f(abstractC02700Ci)) {
            set = A01;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        } else {
            if (!(abstractC02700Ci instanceof AbstractC08680aZ)) {
                return false;
            }
            set = A00;
        }
        return set.contains(abstractC02700Ci.user);
    }
}
