package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC77833eJ extends AbstractC77843eK {
    public static final List A0M(java.util.Map map) {
        if (map.size() != 0) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            if (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!itA1F.hasNext()) {
                    return AbstractC466025n.A1O(AbstractC32971bt.A0Z(entryA0Y.getKey(), entryA0Y.getValue()));
                }
                ArrayList arrayListA0p = AbstractC466725u.A0p(map);
                AbstractC466625t.A1W(entryA0Y.getKey(), entryA0Y.getValue(), arrayListA0p);
                do {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    AbstractC466625t.A1W(entryA0Y2.getKey(), entryA0Y2.getValue(), arrayListA0p);
                } while (itA1F.hasNext());
                return arrayListA0p;
            }
        }
        return C002401f.A00;
    }
}
