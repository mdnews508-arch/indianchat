package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.COt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27997COt {
    public static C28935Cm5 A00(Double d, Double d2, String str, String str2) {
        Object[] objArr = new Object[4];
        AbstractC466325q.A19(d, d2, str, objArr);
        List listA1G = AbstractC465925m.A1G(str2, objArr, 3);
        if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    return new C28935Cm5((d == null || d2 == null) ? null : new C28840CkW(d.doubleValue(), d2.doubleValue()), str != null ? AbstractC466625t.A15(str) : null, str2 != null ? AbstractC466625t.A15(str2) : null);
                }
            }
        }
        return null;
    }
}
