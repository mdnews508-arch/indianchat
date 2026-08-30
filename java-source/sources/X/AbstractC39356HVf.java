package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.HVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39356HVf {
    public static final boolean A00(IGP igp, IGH igh, int i, int i2) {
        IGH ighA01 = AbstractC40960Hze.A01(igp, i2);
        if (i != 0) {
            IGL iglA00 = AbstractC40960Hze.A00(ighA01, igh, igp.A02);
            if (iglA00 != null) {
                return iglA00.A02;
            }
            return false;
        }
        java.util.Map map = igp.A02;
        Set setKeySet = map.keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setKeySet) {
            C015707m c015707m = (C015707m) obj;
            if (C000700h.areEqual(c015707m.first, ighA01) || C000700h.areEqual(c015707m.second, ighA01)) {
                arrayListA0W.add(obj);
            }
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                IGL igl = (IGL) map.get(it.next());
                if (igl != null && igl.A02) {
                    return true;
                }
            }
        }
        return false;
    }
}
