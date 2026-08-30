package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GYo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37301GYo {
    public static final C37301GYo A00 = new C37301GYo();

    public static final boolean A00(C1WZ c1wz, C1Sb c1Sb, C016207r c016207r, C0FG c0fg, UserJid userJid, C34951gJ c34951gJ) {
        AbstractC81763lf.A1N(c016207r, c0fg, c1Sb, c34951gJ);
        C000700h.A0A(c1wz, 4);
        if (!A01(c016207r, c34951gJ) || userJid == null || BLK.A01(c0fg, userJid)) {
            return false;
        }
        BDQ bdq = new BDQ(c1wz, c1Sb, userJid);
        return bdq.A03() || bdq.A04();
    }

    public static final boolean A01(C016207r c016207r, C34951gJ c34951gJ) {
        C000700h.A0B(c016207r, c34951gJ);
        return c016207r.A0w(791) && C34951gJ.A00(c34951gJ).A00("20210210") == 2;
    }
}
