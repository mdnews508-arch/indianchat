package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.55P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55P {
    public static final LinkedHashMap A00(java.util.Map map) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object obj = ((C39291HSr) entryA0Y.getValue()).A02;
            if ((obj instanceof AbstractC116015Hi) && obj != null) {
                linkedHashMapA1E.put(entryA0Y.getKey(), obj);
            }
        }
        return linkedHashMapA1E;
    }
}
