package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.CNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27965CNm {
    public static final boolean A00(List list, List list2) {
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((C29574Cwt) obj).A03, obj);
        }
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
        for (Object obj2 : list2) {
            linkedHashMapA15.put(((C29574Cwt) obj2).A03, obj2);
        }
        if (!C000700h.areEqual(linkedHashMapA14.keySet(), linkedHashMapA15.keySet())) {
            return false;
        }
        if (!linkedHashMapA14.isEmpty()) {
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                C29574Cwt c29574Cwt = (C29574Cwt) entryA0Y.getValue();
                C29574Cwt c29574Cwt2 = (C29574Cwt) C05N.A05(linkedHashMapA15, key);
                if (c29574Cwt.A01 != c29574Cwt2.A01 || c29574Cwt.A02 != c29574Cwt2.A02 || !Arrays.equals(c29574Cwt.A04, c29574Cwt2.A04)) {
                    return false;
                }
            }
        }
        return true;
    }
}
