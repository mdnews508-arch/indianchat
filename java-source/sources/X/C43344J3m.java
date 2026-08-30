package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.J3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43344J3m {
    public final List A00;

    public static final C43344J3m A00(String str) {
        String str2;
        try {
            List listA0m = C0C7.A0m(str, new char[]{';'}, 0);
            ArrayList arrayList = new ArrayList(C0AC.A0G(listA0m, 10));
            Iterator it = listA0m.iterator();
            while (it.hasNext()) {
                List listA0m2 = C0C7.A0m((String) it.next(), new char[]{','}, 0);
                int size = listA0m2.size();
                if (2 > size || size >= 5) {
                    List listSingletonList = Collections.singletonList(new C43345J3n(0.0d, 1.0d, 1.0d, true));
                    C000700h.A06(listSingletonList);
                    return new C43344J3m(listSingletonList);
                }
                arrayList.add(new C43345J3n(Double.parseDouble((String) listA0m2.get(0)), Double.parseDouble((String) listA0m2.get(1)), listA0m2.size() > 2 ? Double.parseDouble((String) listA0m2.get(2)) : 1.0d, (listA0m2.size() <= 3 || (str2 = (String) listA0m2.get(3)) == null) ? false : str2.equalsIgnoreCase("d")));
            }
            return new C43344J3m(arrayList);
        } catch (Throwable unused) {
        }
    }

    public final double A01() {
        Iterator it = this.A00.iterator();
        if (!it.hasNext()) {
            throw J27.A0u();
        }
        double dMax = ((C43345J3n) it.next()).A02;
        while (it.hasNext()) {
            dMax = Math.max(dMax, ((C43345J3n) it.next()).A02);
        }
        return dMax;
    }

    public final double A02(double d) {
        Object obj;
        int iA00;
        List list = this.A00;
        Double dValueOf = Double.valueOf(d);
        int size = list.size();
        C48012LrI c48012LrIA00 = C48012LrI.A00(dValueOf, 8);
        int i = 0;
        C01d.A0F(list.size(), size);
        loop0: do {
            int i2 = size - 1;
            while (true) {
                size = -(i + 1);
                if (i > i2) {
                    break loop0;
                }
                size = (i + i2) >>> 1;
                iA00 = AnonymousClass000.A00(c48012LrIA00.invoke(list.get(size)));
                if (iA00 < 0) {
                    i = size + 1;
                }
            }
            break;
        } while (iA00 > 0);
        if (size >= 0 || (size = (-size) - 1) == 0) {
            obj = list.get(size);
        } else {
            if (size != list.size()) {
                C43345J3n c43345J3n = (C43345J3n) list.get(size - 1);
                C43345J3n c43345J3n2 = (C43345J3n) list.get(size);
                double d2 = c43345J3n.A01;
                double d3 = (d - d2) / (c43345J3n2.A01 - d2);
                if (c43345J3n.A03) {
                    double d4 = c43345J3n.A02;
                    return d4 + ((c43345J3n2.A02 - d4) * StrictMath.pow(d3, c43345J3n.A00));
                }
                double d5 = c43345J3n2.A02;
                return d5 - ((d5 - c43345J3n.A02) * StrictMath.pow(1.0d - d3, c43345J3n.A00));
            }
            obj = list.get(AbstractC81773lg.A0G(list));
        }
        return ((C43345J3n) obj).A02;
    }

    public C43344J3m(List list) {
        this.A00 = AbstractC02550Br.A1K(list, new LoV(6));
    }
}
