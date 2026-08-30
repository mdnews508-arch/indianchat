package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HVp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39366HVp {
    public static final boolean A00(C1WZ c1wz, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c1wz, 1);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r == null) {
            return false;
        }
        return new BDQ(c1wz, (C1Sb) null, userJidA0r).A03();
    }
}
