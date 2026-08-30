package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.3Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69863Eg {
    public final C1831181x A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final java.util.Map A04;
    public final java.util.Map A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C69863Eg() {
        C002401f c002401f = C002401f.A00;
        this(null, c002401f, c002401f, c002401f, C05N.A0J(), C05N.A0J());
    }

    public C69863Eg(C1831181x c1831181x, List list, List list2, List list3, java.util.Map map, java.util.Map map2) {
        AbstractC466325q.A18(list, list2, list3, 1);
        this.A00 = c1831181x;
        this.A02 = C76483c1.A01(list, new C193518ci(true, 2), 37);
        this.A03 = C76483c1.A01(list2, new C193518ci(true, 2), 37);
        this.A01 = C76483c1.A01(list3, new C193518ci(false, 2), 37);
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        C000700h.A06(mapUnmodifiableMap);
        this.A05 = mapUnmodifiableMap;
        java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        C000700h.A06(mapUnmodifiableMap2);
        this.A04 = mapUnmodifiableMap2;
    }
}
