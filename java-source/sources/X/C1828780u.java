package X;

import java.util.Random;

/* JADX INFO: renamed from: X.80u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1828780u {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A00 = AnonymousClass056.A00(80);

    public static final C1603072m A00(AbstractC02700Ci abstractC02700Ci, C1828780u c1828780u, Boolean bool, Boolean bool2, Integer num, Long l) {
        C0DF c0dfA0T;
        C0DF c0dfA0T2;
        C1603072m c1603072m = new C1603072m();
        if (l == null) {
            l = Long.valueOf(new Random().nextLong());
        }
        c1603072m.A07 = l;
        c1603072m.A00 = bool;
        c1603072m.A01 = bool2;
        c1603072m.A05 = num;
        Boolean boolValueOf = null;
        if (abstractC02700Ci != null && (c0dfA0T2 = AbstractC466325q.A0T(c1828780u.A01, abstractC02700Ci)) != null) {
            boolValueOf = Boolean.valueOf(c0dfA0T2.A0S());
        }
        c1603072m.A03 = boolValueOf;
        Boolean boolValueOf2 = null;
        if (abstractC02700Ci != null && (c0dfA0T = AbstractC466325q.A0T(c1828780u.A01, abstractC02700Ci)) != null) {
            boolValueOf2 = Boolean.valueOf(C1GK.A01(c0dfA0T));
        }
        c1603072m.A04 = boolValueOf2;
        if (abstractC02700Ci != null) {
            c1603072m.A08 = abstractC02700Ci.user;
        }
        return c1603072m;
    }

    public static final C1603172n A01(AbstractC02700Ci abstractC02700Ci, C1828780u c1828780u, Boolean bool, Boolean bool2, Integer num, Long l) {
        C1603172n c1603172n = new C1603172n();
        if (l == null) {
            l = Long.valueOf(new Random().nextLong());
        }
        c1603172n.A07 = l;
        c1603172n.A00 = bool;
        c1603172n.A01 = bool2;
        c1603172n.A05 = num;
        InterfaceC001500s interfaceC001500s = c1828780u.A01.A00;
        C0DF c0dfA06 = ((C13250j3) interfaceC001500s.get()).A06(abstractC02700Ci);
        c1603172n.A02 = c0dfA06 != null ? Boolean.valueOf(c0dfA06.A0S()) : null;
        C0DF c0dfA07 = ((C13250j3) interfaceC001500s.get()).A06(abstractC02700Ci);
        c1603172n.A03 = c0dfA07 != null ? Boolean.valueOf(C1GK.A01(c0dfA07)) : null;
        c1603172n.A08 = abstractC02700Ci.user;
        return c1603172n;
    }

    public static void A02(C1828780u c1828780u, String str) {
        ((C40501pj) c1828780u.A00.A00.get()).A02("uj_svw", str);
    }
}
