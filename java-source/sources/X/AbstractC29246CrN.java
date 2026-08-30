package X;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29246CrN {
    public static boolean A01(C1DO c1do) {
        int i;
        if (c1do.A0i.A02) {
            return false;
        }
        if (c1do.A05 != 1 && (i = c1do.A0h) != 81 && !AbstractC29211Oj.A0L(i) && i != 78 && i != 82) {
            if (i != 2) {
                return false;
            }
            if (!c1do.A0V() && AbstractC150346if.A00(c1do) == null) {
                return false;
            }
        }
        int iB0y = c1do.B0y();
        return (iB0y == 9 || iB0y == 10) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HashSet A00(HashMap map) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator itA1I = AbstractC466125o.A1I(map);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            AbstractC02700Ci abstractC02700Ci = ((C29561Cwf) entryA0Y.getKey()).A00;
            AbstractC02700Ci abstractC02700Ci2 = ((C29561Cwf) entryA0Y.getKey()).A01;
            List list = (List) entryA0Y.getValue();
            Long[] lArr = new Long[list.size()];
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                lArr[i] = ((Pair) list.get(i)).first;
                strArr[i] = ((Pair) list.get(i)).second;
            }
            if (abstractC02700Ci != null) {
                hashSetA1D.add(new C28606CgF(abstractC02700Ci, abstractC02700Ci2, lArr, strArr));
            }
        }
        return hashSetA1D;
    }
}
