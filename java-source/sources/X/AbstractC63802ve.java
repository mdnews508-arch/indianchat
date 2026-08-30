package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63802ve {
    public static final void A00(List list) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null && C0D0.A0b(abstractC02700CiA09)) {
                C0DF c0df = (C0DF) mapA1C.get(abstractC02700CiA09);
                if (c0df != null) {
                    boolean zA0C = AbstractC27051Ft.A0C(c0dfA0S);
                    if (zA0C != AbstractC27051Ft.A0C(c0df) || (zA0C = AbstractC27051Ft.A0F(c0dfA0S)) != AbstractC27051Ft.A0F(c0df)) {
                        if (zA0C) {
                        }
                    }
                }
                mapA1C.put(abstractC02700CiA09, c0dfA0S);
            }
        }
        if (mapA1C.isEmpty()) {
            return;
        }
        AbstractC02520Bo.A0U(list, C77183dC.A00(mapA1C, 25));
    }
}
