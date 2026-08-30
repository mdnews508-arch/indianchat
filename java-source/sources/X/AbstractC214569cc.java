package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214569cc {
    public static final boolean A00(C43391vu c43391vu, List list) {
        C000700h.A0B(c43391vu, list);
        if (c43391vu.A00()) {
            return true;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C23391ASk) {
                arrayListA0W.add(obj);
            }
        }
        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
            return false;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            if (C0D0.A0Z(((C23391ASk) it.next()).A00.A09())) {
                return true;
            }
        }
        return false;
    }
}
