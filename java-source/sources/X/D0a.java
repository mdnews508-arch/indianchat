package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0a {
    public static Pair A05(AbstractC02700Ci abstractC02700Ci, UserJid userJid, boolean z) {
        if (z) {
            userJid = AbstractC465925m.A0r(abstractC02700Ci);
            abstractC02700Ci = AbstractC29659Cyc.A00;
            if (C000700h.areEqual(userJid, abstractC02700Ci)) {
                userJid = null;
            }
        }
        return AbstractC81763lf.A0M(abstractC02700Ci, userJid);
    }

    public static boolean A08(C1DO c1do) {
        int i = c1do.A0h;
        return i == 11 || i == 31 || i == 95 || i == 96 || i == 98 || i == 127;
    }

    public static Pair A06(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2) {
        if (C0D0.A0o(jid) || C0D0.A0R(jid)) {
            if (deviceJid != null) {
                jid2 = deviceJid;
            }
        } else if (C0D0.A0R(jid2)) {
            if (deviceJid != null) {
                jid = deviceJid;
            }
            jid2 = jid;
            jid = jid2;
        } else if (deviceJid != null) {
            jid = deviceJid;
        }
        return AbstractC81763lf.A0M(jid, jid2);
    }

    public static void A07(C26111Bce c26111Bce) {
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26698BmOA0y.messageContextInfo_ = null;
        c26698BmOA0y.bitField0_ &= -67108865;
    }
}
