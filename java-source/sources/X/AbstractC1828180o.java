package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.80o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1828180o {
    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static final Integer A00(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            int i = 3;
            if (iA03 == 3) {
                i = 2;
            } else if (iA03 != 9) {
                i = 1;
                if (iA03 == 13) {
                    i = 2;
                }
            }
            AbstractC466125o.A1W(arrayListA0o, i);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        return setA1O.size() > 1 ? AbstractC466125o.A15() : (Integer) AbstractC02550Br.A0o(setA1O);
    }

    public static final boolean A03(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            if (iA03 == 1 || iA03 == 3 || iA03 == 9 || iA03 == 13) {
                return true;
            }
        }
        return false;
    }

    public static final Integer A01(Collection collection) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int type = ((InterfaceC201158q6) it.next()).getType();
            int i = 2;
            if (type != 1 && type != 2) {
                i = 3;
                if (type != 4) {
                    i = 1;
                }
            }
            AbstractC466125o.A1W(arrayListA0o, i);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        return setA1O.size() > 1 ? AbstractC466125o.A15() : (Integer) AbstractC02550Br.A0o(setA1O);
    }

    public static final List A02(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            int iA00 = AnonymousClass000.A00(obj);
            if (iA00 == 1 || iA00 == 3 || iA00 == 9 || iA00 == 13) {
                arrayListA0p.add(obj);
            }
        }
        return arrayListA0p;
    }
}
