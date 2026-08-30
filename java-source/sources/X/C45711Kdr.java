package X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Kdr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45711Kdr {
    public final long A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public C45711Kdr(Comparator comparator, long j) {
        C000700h.A0A(comparator, 0);
        this.A00 = j;
        this.A02 = AbstractC465925m.A1C();
        this.A01 = AbstractC465925m.A1C();
        this.A03 = AbstractC465925m.A1C();
        for (K3S k3s : K3S.values()) {
            this.A02.put(k3s, new TreeSet(comparator));
            this.A01.put(k3s, AbstractC81793li.A0m());
        }
    }

    public final void A00(K3S k3s, float f) {
        if (f > 1.0f) {
            throw AbstractC32971bt.A0O("Percentage must be smaller than 1.0");
        }
        java.util.Map map = this.A03;
        Iterator itA0v = AbstractC81793li.A0v(map);
        float fA04 = 0.0f;
        while (itA0v.hasNext()) {
            fA04 += AbstractC81773lg.A04(itA0v.next());
        }
        if (fA04 + f > 1.0f) {
            throw AbstractC32971bt.A0O("Total utilization percentage of all cache types exceed 100% ");
        }
        map.put(k3s, Float.valueOf(f));
    }
}
