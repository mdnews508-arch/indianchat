package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.80h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827480h {
    public static final void A02(C8FA c8fa, String str) {
        C000700h.A0A(str, 1);
        C8FJ c8fj = (C8FJ) C8FA.A07(c8fa).A02;
        if (c8fj != null) {
            c8fj.A09.A04(str);
            C179997vD.A00(c8fa, c8fj);
        }
    }

    public static final boolean A03(C8FA c8fa) {
        EnumC150166iN enumC150166iN;
        return c8fa == null || (enumC150166iN = c8fa.A0U) == EnumC150166iN.A02 || enumC150166iN == EnumC150166iN.A05;
    }

    public static final String A00(C8FA c8fa) {
        C8FJ c8fj = (C8FJ) C8FA.A07(c8fa).A02;
        if (c8fj != null) {
            return (String) c8fj.A09.A03();
        }
        return null;
    }

    public static final String A01(C8FA c8fa) {
        AbstractC175047mI abstractC175047mI;
        C7AE c7ae;
        Object next;
        C8FK c8fkA08 = C8FA.A08(c8fa);
        if (c8fkA08 != null) {
            Iterator itA00 = C8FK.A00(c8fkA08);
            do {
                if (!itA00.hasNext()) {
                    next = null;
                    break;
                }
                next = itA00.next();
            } while (!(next instanceof C7AE));
            abstractC175047mI = (AbstractC175047mI) next;
        } else {
            abstractC175047mI = null;
        }
        if (!(abstractC175047mI instanceof C7AE) || (c7ae = (C7AE) abstractC175047mI) == null) {
            return null;
        }
        return c7ae.A00;
    }
}
