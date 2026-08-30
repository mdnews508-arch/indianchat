package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7W5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7W5 {
    public static final boolean A00(C8FE c8fe) {
        List list = c8fe.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C1618879a) it.next()).A00.length() > 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
