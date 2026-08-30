package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTQ {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466225p.A1J(401, numArr);
        AbstractC466225p.A1K(406, numArr);
        AbstractC466225p.A1L(407, numArr);
        numArr[3] = 403;
        A00 = AbstractC81813lk.A0q(412, numArr, 4);
    }

    public static final boolean A00(C1DO c1do) {
        C36141Fuz c36141FuzA00;
        AbstractC33369Ekp abstractC33369Ekp;
        if (AbstractC25496BGl.A00(c1do) == null || !c1do.A0i.A02) {
            return false;
        }
        C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
        Integer numValueOf = c36141FuzA01 != null ? Integer.valueOf(c36141FuzA01.A02) : null;
        if (AbstractC02550Br.A1U(A00, numValueOf)) {
            return true;
        }
        return (numValueOf == null || numValueOf.intValue() != 408 || (c36141FuzA00 = AbstractC25496BGl.A00(c1do)) == null || (abstractC33369Ekp = c36141FuzA00.A0D) == null || abstractC33369Ekp.A09() != 403) ? false : true;
    }
}
