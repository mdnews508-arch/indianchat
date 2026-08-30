package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29644CyM {
    public static final ArrayList A00(List list, List list2) {
        C000700h.A0A(list, 0);
        if (list2.isEmpty()) {
            return AbstractC32971bt.A0W();
        }
        java.util.Map mapA01 = A01(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        list2.size();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C27423BzF c27423BzF = (C27423BzF) it.next();
            Object obj = mapA01.get(AbstractC25331B9z.A0y(c27423BzF.A0i.A00));
            if (obj != null && !arrayListA0W.contains(obj)) {
                C29882D6t c29882D6t = c27423BzF.A00;
                if (A02(c29882D6t != null ? c29882D6t.A03 : null)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        arrayListA0W.size();
        return arrayListA0W;
    }

    public static final boolean A02(C29871D6e c29871D6e) {
        if (c29871D6e == null) {
            return false;
        }
        C29868D6b c29868D6b = c29871D6e.A0K;
        return c29868D6b == null || AbstractC29734D0b.A00(c29868D6b.A01) != 1 || c29871D6e.A0F != null || c29871D6e.A0H;
    }

    public static final java.util.Map A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                AbstractC466625t.A1W(abstractC02700CiA09.getRawString(), c0dfA0S, arrayListA0W);
            }
        }
        return C05N.A0C(arrayListA0W);
    }
}
