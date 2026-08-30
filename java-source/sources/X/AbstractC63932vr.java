package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63932vr {
    public static final void A00(C016207r c016207r, UserJid userJid, BAO bao, C27609C5y c27609C5y, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0C(bao, c27609C5y, userJid);
        C000700h.A0A(c016207r, 4);
        if (c016207r.A0w(4725)) {
            ArrayList arrayListA06 = c27609C5y.A06();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA06) {
                AbstractC466725u.A1F(((C29066CoD) obj).A01, userJid, obj, arrayListA0W);
            }
            if (AbstractC02550Br.A0u(arrayListA0W) != null) {
                bao.A07(str);
            }
        }
    }
}
