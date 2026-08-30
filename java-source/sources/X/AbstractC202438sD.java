package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202438sD {
    public static final boolean A00(C13250j3 c13250j3, C1WZ c1wz, C016207r c016207r, C0FG c0fg, C1DO c1do) {
        C0DF c0dfA00;
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A16(c13250j3, c1wz);
        C000700h.A0A(c0fg, 4);
        if (!c016207r.A0w(1105) || (c0dfA00 = C1QK.A00(c13250j3, c1do)) == null) {
            return false;
        }
        UserJid userJidA0t = AbstractC466125o.A0t(c0dfA00);
        return !BLK.A01(c0fg, userJidA0t) && new BDQ(c1wz, (C1Sb) null, userJidA0t).A03();
    }

    public static final boolean A01(C1WZ c1wz, C016207r c016207r, C0FG c0fg, UserJid userJid) {
        C000700h.A0B(c016207r, c1wz);
        C000700h.A0A(c0fg, 3);
        return c016207r.A0w(1105) && userJid != null && !BLK.A01(c0fg, userJid) && new BDQ(c1wz, (C1Sb) null, userJid).A03();
    }
}
