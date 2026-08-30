package X;

/* JADX INFO: renamed from: X.7yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182047yu {
    public static final boolean A00(C016207r c016207r, C018108m c018108m, AnonymousClass089 anonymousClass089, C1PV c1pv) {
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A16(anonymousClass089, c018108m);
        if ((!(c1pv instanceof InterfaceC29861Qw) && !(c1pv instanceof InterfaceC201828rD)) || ((!AbstractC148896gB.A1Y(c1pv) && !(c1pv instanceof InterfaceC201858rG)) || c016207r.A0w(1116))) {
            return false;
        }
        long j = c018108m.A0U().A02().getLong("status_tab_last_opened_time", 0L);
        if (j == 0 || AnonymousClass089.A00(anonymousClass089) - j > 1209600000) {
            long jA09 = c018108m.A09();
            if (jA09 <= 0 || System.currentTimeMillis() - jA09 > 1209600000) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(C1DK c1dk) {
        C000700h.A0A(c1dk, 0);
        if (AbstractC148896gB.A1Y(c1dk)) {
            return true;
        }
        if (c1dk instanceof InterfaceC201738r4) {
            c1dk = ((InterfaceC201738r4) c1dk).B8Z();
        }
        return c1dk instanceof C8FA;
    }

    public static final boolean A02(InterfaceC201738r4 interfaceC201738r4) {
        C1PV c1pvAmR;
        C1QP c1qpAml;
        return interfaceC201738r4.BKW() && (c1pvAmR = interfaceC201738r4.AmR()) != null && A01(c1pvAmR) && (c1pvAmR instanceof InterfaceC29861Qw) && (c1qpAml = c1pvAmR.Aml()) != null && c1qpAml.BDw();
    }
}
