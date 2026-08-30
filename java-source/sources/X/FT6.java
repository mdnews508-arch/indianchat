package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FT6 {
    public static final boolean A00(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((GMN) it.next()).CdH(i, i2)) {
                return false;
            }
        }
        return true;
    }
}
