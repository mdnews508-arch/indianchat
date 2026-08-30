package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F46 {
    public static final boolean A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (FL2 fl2 : ((F3R) it.next()).A01.A02) {
                C000700h.A0A(fl2, 0);
                if (fl2.A00 - fl2.A01 >= 250) {
                    return true;
                }
            }
        }
        return false;
    }
}
