package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6iO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150176iO {
    public static final Set A02;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();

    static {
        EnumC150166iN[] enumC150166iNArr = new EnumC150166iN[3];
        enumC150166iNArr[0] = EnumC150166iN.A04;
        enumC150166iNArr[1] = EnumC150166iN.A09;
        A02 = AbstractC148856g7.A1H(EnumC150166iN.A03, enumC150166iNArr, 2);
    }

    public final boolean A05(C1DO c1do) {
        EXL exl;
        if (c1do.A0V() && ((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788))) {
            C18M c18mA0G = AbstractC466125o.A0o(this.A01).A0G(c1do.A0i.A00);
            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0s() && A03()) {
                return !A00(c1do);
            }
        }
        return false;
    }

    public final boolean A06(C1DO c1do) {
        if (c1do.A0V() && A04()) {
            return A00(c1do);
        }
        return false;
    }

    public static final boolean A00(C1DO c1do) {
        if ((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788)) {
            return c1do.A0a(137438953472L);
        }
        if (c1do instanceof C1DS) {
            ArrayList arrayListA0p = ((C1DS) c1do).A0p();
            if ((arrayListA0p instanceof Collection) && arrayListA0p.isEmpty()) {
                return false;
            }
            Iterator it = arrayListA0p.iterator();
            while (it.hasNext()) {
                if (AbstractC466025n.A1B(it).A0a(137438953472L)) {
                    return true;
                }
            }
            return false;
        }
        if (!(c1do instanceof C1DR)) {
            return false;
        }
        List listA0v = ((C1DR) c1do).A0v();
        if ((listA0v instanceof Collection) && listA0v.isEmpty()) {
            return false;
        }
        Iterator it2 = listA0v.iterator();
        while (it2.hasNext()) {
            if (AbstractC466025n.A1B(it2).A0a(137438953472L)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01() {
        return AbstractC466225p.A0c(this.A00).A0w(32801);
    }

    public final boolean A02() {
        return AbstractC466225p.A0c(this.A00).A0w(32802);
    }

    public final boolean A03() {
        return AbstractC466225p.A0c(this.A00).A0w(32990);
    }

    public final boolean A04() {
        return AbstractC466225p.A0c(this.A00).A0w(33109);
    }
}
