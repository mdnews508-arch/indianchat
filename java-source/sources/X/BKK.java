package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BKK {
    public final InterfaceC001000l A00 = C31029Dgk.A00(7);

    public final BJG A01(String str) {
        C000700h.A0A(str, 0);
        synchronized (this) {
            BJG bjg = (BJG) AbstractC25328B9w.A15(str, this.A00);
            if (bjg == null || !bjg.A0Q()) {
                return null;
            }
            return bjg;
        }
    }

    public final List A02() {
        ArrayList arrayListA0W;
        synchronized (this) {
            Collection collectionValues = AbstractC465925m.A1H(this.A00).values();
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : collectionValues) {
                if (((BJG) obj).A0Q()) {
                    arrayListA0W.add(obj);
                }
            }
        }
        return arrayListA0W;
    }

    public static BJG A00(BKK bkk, C1JF c1jf) {
        return bkk.A01(c1jf.value);
    }

    public final Set A03() {
        List listA02 = A02();
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA02);
        Iterator it = listA02.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((BJG) it.next()).A0F().value);
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }
}
