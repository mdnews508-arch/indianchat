package X;

/* JADX INFO: renamed from: X.81a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1829281a {
    public static boolean A00(C016207r c016207r, C1PV c1pv) {
        if (!(c1pv instanceof InterfaceC29861Qw)) {
            return false;
        }
        C1QP c1qpAml = c1pv.Aml();
        if (AbstractC148896gB.A1Y(c1pv) && c1qpAml != null && c1qpAml.BDw()) {
            return AbstractC148896gB.A1U(c016207r, 252);
        }
        return false;
    }

    public static boolean A01(C016207r c016207r, C1PV c1pv) {
        int i;
        if (c1pv instanceof AnonymousClass786) {
            i = 253;
        } else {
            if ((!(c1pv instanceof InterfaceC29861Qw) && !(c1pv instanceof InterfaceC201828rD)) || !AbstractC148896gB.A1Y(c1pv)) {
                return true;
            }
            i = 252;
        }
        return !c016207r.A0w(i);
    }

    public static boolean A02(C016207r c016207r, C1PV c1pv, C180757wY c180757wY) {
        if (((c1pv instanceof InterfaceC43298J1m) || (c1pv instanceof InterfaceC201818rC)) && c1pv.AmM() != null && c180757wY.A02(c1pv.AmM())) {
            return AbstractC148896gB.A1U(c016207r, 3934);
        }
        return false;
    }

    public static boolean A03(C1PV c1pv) {
        C1QP c1qpAml;
        return (c1pv instanceof InterfaceC29861Qw) && (c1qpAml = c1pv.Aml()) != null && c1qpAml.BDw();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static boolean A04(C1PV c1pv, boolean z) {
        boolean z2;
        if (!(c1pv instanceof AnonymousClass786)) {
            boolean z3 = c1pv instanceof InterfaceC29861Qw;
            if (z3 && c1pv.Aml() != null) {
                z2 = AbstractC178557sq.A01(c1pv.Aml().AXC());
            }
            if (!z) {
                return false;
            }
            if ((!(c1pv instanceof InterfaceC201848rF) && !z3) || z2) {
                return false;
            }
        }
        return true;
    }
}
