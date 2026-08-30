package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7lT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174557lT {
    public final C05C A00 = AbstractC466025n.A0I();

    public final C1604973g A00(C172357hf c172357hf, HashMap map, int i) {
        Integer numValueOf = Integer.valueOf(i);
        C1604973g c1604973g = (C1604973g) map.get(numValueOf);
        if (c1604973g != null) {
            return c1604973g;
        }
        C181737yN c181737yN = i == 1 ? c172357hf.A07 : c172357hf.A08;
        List list = c172357hf.A0V;
        C180077vL c180077vL = C180077vL.A00;
        boolean zContains = list.contains(C48562De.A00);
        int size = list.size();
        int i2 = c172357hf.A00;
        long j = c172357hf.A05;
        long jA06 = AbstractC466725u.A06(this.A00);
        boolean z = c172357hf.A0E.A06;
        boolean z2 = c172357hf.A0f;
        boolean z3 = c172357hf.A0g;
        C181737yN c181737yN2 = c181737yN;
        C1604973g c1604973gA00 = c180077vL.A00(c181737yN2, c172357hf.A0J, c172357hf.A0M, c172357hf.A0O, c172357hf.A0P, Long.valueOf(c172357hf.A03), Long.valueOf(c172357hf.A04), i, size, i2, j, jA06, c172357hf.A02, zContains, z, z2, z3);
        map.put(numValueOf, c1604973gA00);
        return c1604973gA00;
    }

    public final void A01(C172357hf c172357hf, HashMap map, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1604973g c1604973gA00 = A00(c172357hf, map, AbstractC466725u.A03(it));
            c1604973gA00.A0N = AbstractC148906gC.A0f(AbstractC466925w.A08(c1604973gA00.A0N));
        }
    }
}
