package X;

import java.io.File;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.7wX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180747wX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(66210);
    public final C05C A02 = C05D.A00(3705);

    public static final File A00(C1PV c1pv) {
        File fileA08;
        C000700h.A0A(c1pv, 0);
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null || (fileA08 = c148996gLAmM.A08()) == null || !fileA08.exists() || fileA08.length() <= 0) {
            return null;
        }
        return fileA08;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof InterfaceC200088oN) || !C7VS.A00(AbstractC466125o.A0m(this.A00))) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            byte[] bArrA08 = ((C17090pX) interfaceC001500s.get()).A08(c1do);
            if (bArrA08 == null) {
                if (c1do.A0e() == 1 && c1do.A0j > 0) {
                    if (c1do instanceof C1PW) {
                        bArrA08 = A02((C1PV) c1do);
                        if (bArrA08 != null) {
                            ((C17090pX) interfaceC001500s.get()).A06(c1do, bArrA08);
                        }
                    }
                }
            }
            return bArrA08;
        }
        return null;
    }

    public final byte[] A02(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        File fileA00 = A00(c1pv);
        if (fileA00 == null) {
            return null;
        }
        C171027fT c171027fTA01 = ((C180877wl) C05C.A02(this.A01)).A01(new C171417g6(AbstractC1827780k.A01(c1pv), fileA00, c1pv.Amc(), false, false));
        if (c171027fTA01 != null) {
            return c171027fTA01.A02;
        }
        return null;
    }
}
