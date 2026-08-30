package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kqd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46310Kqd {
    public static final C46310Kqd A00 = new C46310Kqd();

    public final Object A00(AbstractC45993Kjd abstractC45993Kjd) {
        C000700h.A0A(abstractC45993Kjd, 0);
        byte b = abstractC45993Kjd.A00;
        if (b != 0) {
            if (b == 1 || b == 14 || b == 2 || b == 15 || b == 3 || b == 9 || b == 19) {
                return abstractC45993Kjd.A02();
            }
            if (b == 5) {
                List<AbstractC45993Kjd> list = ((JMN) abstractC45993Kjd).A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (AbstractC45993Kjd abstractC45993Kjd2 : list) {
                    C000700h.A09(abstractC45993Kjd2);
                    arrayListA0W.add(A00(abstractC45993Kjd2));
                }
                return arrayListA0W;
            }
            if (b == 11) {
                HashMap map = ((JMO) abstractC45993Kjd).A01;
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA0j = J29.A0j(map);
                while (itA0j.hasNext()) {
                    AbstractC45993Kjd abstractC45993Kjd3 = (AbstractC45993Kjd) itA0j.next();
                    C000700h.A09(abstractC45993Kjd3);
                    Object objA00 = A00(abstractC45993Kjd3);
                    Object obj = map.get(abstractC45993Kjd3);
                    C000700h.A09(obj);
                    mapA1C.put(objA00, A00((AbstractC45993Kjd) obj));
                }
                return mapA1C;
            }
            if (b == 20) {
                return AbstractC465925m.A1B(((JMM) abstractC45993Kjd).A00);
            }
        }
        return null;
    }
}
