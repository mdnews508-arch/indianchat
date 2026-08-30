package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.3bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76333bm implements Comparator {
    public java.util.Map A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C1831181x c1831181x = (C1831181x) obj;
        C1831181x c1831181x2 = (C1831181x) obj2;
        C000700h.A0B(c1831181x, c1831181x2);
        AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
        if (C0D0.A0k(abstractC02700Ci)) {
            return 1;
        }
        AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
        if (!C0D0.A0k(abstractC02700Ci2)) {
            if (C0D0.A0i(abstractC02700Ci)) {
                return 1;
            }
            if (!C0D0.A0i(abstractC02700Ci2)) {
                int iA01 = C000700h.A01(c1831181x.A07(), c1831181x2.A07());
                java.util.Map map = this.A00;
                if (map != null) {
                    Comparable comparable = (Comparable) map.get(abstractC02700Ci);
                    if (comparable != null) {
                        Object obj3 = map.get(abstractC02700Ci2);
                        if (obj3 == null) {
                            if (map.get(abstractC02700Ci) == null) {
                                return iA01;
                            }
                            return 1;
                        }
                        if (comparable.compareTo(obj3) != 0) {
                            return comparable.compareTo(obj3);
                        }
                    } else if (map.get(abstractC02700Ci2) != null) {
                    }
                }
                return iA01;
            }
        }
        return -1;
    }
}
