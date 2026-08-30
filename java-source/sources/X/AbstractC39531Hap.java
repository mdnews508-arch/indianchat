package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Hap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39531Hap {
    public static final java.util.Map A00;
    public static final Set A01;

    static {
        Set setA1O = AbstractC02550Br.A1O(AbstractC39551HbA.A00);
        A01 = setA1O;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = setA1O.iterator();
        while (it.hasNext()) {
            String strA0z = AbstractC81783lh.A0z(it.next());
            Object obj = AbstractC465925m.A1H(AbstractC37303GYr.A00).get(AbstractC150036iA.A01(strA0z));
            if (obj != null) {
                AbstractC466625t.A1W(strA0z, obj, arrayListA0W);
            }
        }
        A00 = C05N.A0C(arrayListA0W);
    }
}
