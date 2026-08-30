package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1G {
    public static final List A00;
    public static final Set A01;

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(90, numArr);
        AbstractC466225p.A1K(7, numArr);
        AbstractC466225p.A1L(10, numArr);
        Set setA05 = C08G.A05(numArr);
        A01 = setA05;
        A00 = AbstractC02550Br.A1E(setA05);
    }

    public static final boolean A00(C016207r c016207r, C1DO c1do, C1DO c1do2, boolean z) {
        C148996gL c148996gL;
        C000700h.A0A(c016207r, 0);
        if (!(c1do2 instanceof AnonymousClass781) || (c1do2 instanceof H9Z)) {
            return false;
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do2;
        if (!c016207r.A0w(1040)) {
            C000700h.A0A(anonymousClass781, 0);
            if (((C1DO) anonymousClass781).A05 != 1) {
                return false;
            }
        } else if (!AbstractC40975Hzu.A01(anonymousClass781)) {
            return false;
        }
        return (!c1do2.A0i.A02 || c1do.A0i.A02 || z) && (c148996gL = ((C1PW) anonymousClass781).A01) != null && c148996gL.A08() != null && AbstractC37419GbL.A01((C1PW) c1do2);
    }
}
