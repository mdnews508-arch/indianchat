package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.F4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34080F4v {
    public static final int A00(List list) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C34634FQy) it.next()).A00 + 1;
        }
        return i;
    }
}
