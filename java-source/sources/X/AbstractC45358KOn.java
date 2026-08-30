package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KOn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45358KOn {
    public static final ArrayList A00(C30794Dcu c30794Dcu, List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30794Dcu c30794Dcu2 = (C30794Dcu) it.next();
            if (!C0D0.A0j(c30794Dcu2.A01())) {
                arrayListA0y.add(c30794Dcu2);
            }
        }
        if (c30794Dcu != null) {
            arrayListA0y.add(c30794Dcu);
            AbstractC02510Bn.A0K(arrayListA0y);
        }
        return arrayListA0y;
    }
}
