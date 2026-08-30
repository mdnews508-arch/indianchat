package X;

/* JADX INFO: renamed from: X.5fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123895fc {
    public static C6ZA A01(InterfaceC148456fG interfaceC148456fG) {
        C000700h.A0A(interfaceC148456fG, 0);
        return A02(interfaceC148456fG);
    }

    public static final C6ZA A02(InterfaceC148456fG interfaceC148456fG) {
        C000700h.A0A(interfaceC148456fG, 0);
        Object objA06 = interfaceC148456fG.AYr().A06(C6ZA.class);
        if (objA06 != null) {
            return (C6ZA) objA06;
        }
        throw AbstractC466125o.A13();
    }

    public static final Object A03(C131155rg c131155rg, InterfaceC145396aJ interfaceC145396aJ) {
        C000700h.A0A(interfaceC145396aJ, 1);
        C6ZA c6zaA02 = A02(c131155rg);
        c131155rg.A0E(0);
        try {
            return AbstractC101404hy.A00(c131155rg, C143206Sg.A00(c6zaA02, interfaceC145396aJ, c131155rg, 17), AbstractC81763lf.A1a(interfaceC145396aJ, c6zaA02, 2, 0, 1));
        } finally {
            c131155rg.A0D();
        }
    }

    public static C5I6 A00(InterfaceC148456fG interfaceC148456fG, Object obj) {
        return C122835do.A00(A02(interfaceC148456fG)).CaU(obj);
    }
}
