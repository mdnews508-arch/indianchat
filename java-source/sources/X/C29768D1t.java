package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.D1t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29768D1t {
    public final Optional A02 = C05D.A01(429);
    public final D1J A01 = (D1J) C00C.A02(98444);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C28572Cfd A03 = (C28572Cfd) C00C.A02(98445);

    public final String A04(AbstractC02700Ci abstractC02700Ci, C29162Cpp c29162Cpp) {
        C000700h.A0A(abstractC02700Ci, 1);
        AbstractC02700Ci abstractC02700CiA00 = this.A03.A00(abstractC02700Ci);
        if (abstractC02700CiA00 == null) {
            com.whatsapp.infra.logging.Log.w("InstrumentationContactObfuscation/encryptContactId failed to map jid");
        } else {
            abstractC02700Ci = abstractC02700CiA00;
        }
        return this.A01.A04(c29162Cpp, abstractC02700Ci.getRawString());
    }

    public final String A05(AbstractC02700Ci abstractC02700Ci, C29162Cpp c29162Cpp) {
        C000700h.A0A(c29162Cpp, 0);
        AbstractC02700Ci abstractC02700CiA00 = this.A03.A00(abstractC02700Ci);
        if (abstractC02700CiA00 == null) {
            com.whatsapp.infra.logging.Log.w("InstrumentationContactObfuscation/encryptContactId failed to map jid");
        } else {
            abstractC02700Ci = abstractC02700CiA00;
        }
        return A02(this).A03(c29162Cpp, abstractC02700Ci.getRawString());
    }

    public static final C0DF A01(C29768D1t c29768D1t, String str) {
        try {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            C0DF c0dfA0T = AbstractC466325q.A0T(c29768D1t.A00, C02760Cq.A01(str));
            if (c0dfA0T != null) {
                return c0dfA0T;
            }
            throw new SecurityException("Invalid contact ID");
        } catch (C017908k e) {
            throw new SecurityException(e);
        }
    }

    public static final C29727Czs A02(C29768D1t c29768D1t) {
        C29727Czs c29727Czs = (C29727Czs) c29768D1t.A02.A01();
        if (c29727Czs != null) {
            return c29727Czs;
        }
        throw new SecurityException("Shareable encryption manager unavailable");
    }

    public static final String A03(C29162Cpp c29162Cpp, C29768D1t c29768D1t, String str) {
        Object c27269Bwe = AbstractC81803lj.A1b("SECI:", str) ? new C27269Bwe(AbstractC81773lg.A10(str, 5)) : new C27268Bwd(str);
        if (c27269Bwe instanceof C27269Bwe) {
            return A02(c29768D1t).A02(c29162Cpp, ((C27269Bwe) c27269Bwe).A00);
        }
        if (c27269Bwe instanceof C27268Bwd) {
            return c29768D1t.A01.A03(c29162Cpp, ((C27268Bwd) c27269Bwe).A00);
        }
        throw AbstractC465925m.A1J();
    }

    public static C0DF A00(C29162Cpp c29162Cpp, C29768D1t c29768D1t, String str) {
        return A01(c29768D1t, A02(c29768D1t).A02(c29162Cpp, str));
    }
}
