package X;

/* JADX INFO: renamed from: X.FaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34883FaT {
    public static final C34972Fc2 A03(C016207r c016207r, Exception exc) {
        int iA00;
        String message;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        InterfaceC43151vU interfaceC43151vUA00;
        C000700h.A0A(c016207r, 0);
        if (!(exc instanceof C43201vZ) || (c43201vZ = (C43201vZ) exc) == null || (c43121vR = c43201vZ.error) == null || (interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01)) == null) {
            iA00 = -1;
            message = exc.getMessage();
        } else {
            iA00 = A00(c016207r, interfaceC43151vUA00.AXY());
            message = interfaceC43151vUA00.Abi();
        }
        return new C34972Fc2(iA00, message);
    }

    public static final int A00(C016207r c016207r, int i) {
        String strOptString = c016207r.A0j(15904).optString(String.valueOf(i));
        try {
            return AbstractC81773lg.A0E(strOptString) > 0 ? Integer.parseInt(strOptString) : i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static C34972Fc2 A01(C05C c05c, C43121vR c43121vR) {
        return A03((C016207r) c05c.A00.get(), new C43201vZ(c43121vR));
    }

    public static final C34972Fc2 A02(C016207r c016207r, C43121vR c43121vR) {
        C43111vQ c43111vQ;
        C000700h.A0B(c016207r, c43121vR);
        Throwable th = c43121vR.A00;
        return (th == null || !(th instanceof C43111vQ) || (c43111vQ = (C43111vQ) th) == null) ? A03(c016207r, new C43201vZ(c43121vR)) : new C34972Fc2(A00(c016207r, c43111vQ.code), c43111vQ.description);
    }
}
