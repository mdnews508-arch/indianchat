package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3U {
    public static final java.util.Map A00(String str) {
        if (str == null || C0C7.A0p(str)) {
            return C05N.A0J();
        }
        List listA0m = C0C7.A0m(str, new char[]{','}, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            List listA0m2 = C0C7.A0m(AbstractC466925w.A0k(it), new char[]{'='}, 2);
            if (listA0m2.size() == 2) {
                String strA0k = AbstractC81813lk.A0k(AbstractC466625t.A15(AbstractC81773lg.A12(listA0m2, 0)));
                Integer numA06 = C0C5.A06(AbstractC466625t.A15(AbstractC81773lg.A12(listA0m2, 1)));
                if (numA06 != null && strA0k.length() != 0) {
                    AbstractC466625t.A1W(strA0k, numA06, arrayListA0W);
                }
            }
        }
        return C05N.A0C(arrayListA0W);
    }

    public static final Set A01(String str) {
        if (str == null || C0C7.A0p(str)) {
            return C05880Px.A00;
        }
        List listA0m = C0C7.A0m(str, new char[]{','}, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC81813lk.A0k(AbstractC466925w.A0k(it)));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }
}
