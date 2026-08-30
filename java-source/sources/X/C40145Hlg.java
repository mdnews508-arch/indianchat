package X;

import java.util.AbstractMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.Hlg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40145Hlg {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public void A00(AbstractC41015I1l... abstractC41015I1lArr) {
        C000700h.A0A(abstractC41015I1lArr, 0);
        for (AbstractC41015I1l abstractC41015I1l : abstractC41015I1lArr) {
            int i = abstractC41015I1l.A01;
            int i2 = abstractC41015I1l.A00;
            java.util.Map map = this.A00;
            Integer numValueOf = Integer.valueOf(i);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            AbstractMap abstractMap = (AbstractMap) treeMap;
            Integer numValueOf2 = Integer.valueOf(i2);
            if (abstractMap.containsKey(numValueOf2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Overriding migration ");
                sbA08.append(abstractMap.get(numValueOf2));
                android.util.Log.w("ROOM", AnonymousClass000.A04(abstractC41015I1l, " with ", sbA08));
            }
            abstractMap.put(numValueOf2, abstractC41015I1l);
        }
    }
}
