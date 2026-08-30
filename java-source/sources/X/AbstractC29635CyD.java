package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29635CyD {
    public static final boolean A00(C15870nV c15870nV, C28141Kf c28141Kf, C0DF c0df) {
        C000700h.A0A(c15870nV, 0);
        AbstractC466325q.A16(c28141Kf, c0df);
        if (!c28141Kf.A03(c0df) && !c28141Kf.A01(c0df)) {
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(c0df.A09());
            if (c1m3A00 != null) {
                return c15870nV.A0k(c1m3A00) || (A02(c0df) && c15870nV.A0j(c1m3A00));
            }
        }
        return false;
    }

    public static final boolean A02(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return AbstractC466225p.A1T(AbstractC465925m.A0i(c0df).A07);
    }

    public static final boolean A01(C15870nV c15870nV, C0FZ c0fz, C1LT c1lt) {
        AbstractC466325q.A16(c0fz, c15870nV);
        C1M3 c1m3A0f = AbstractC25330B9y.A0f(c1lt);
        AbstractC02700Ci abstractC02700CiAys = c1lt.A0p() ? c1lt.Ays() : null;
        if (c1m3A0f != null && C0D0.A0m(abstractC02700CiAys) && c15870nV.A0k(c1m3A0f) && !c0fz.A0a(c1m3A0f)) {
            AbstractC465925m.A1T(abstractC02700CiAys);
            if (!c15870nV.A0s(c1m3A0f, (UserJid) abstractC02700CiAys)) {
                return true;
            }
        }
        return false;
    }
}
