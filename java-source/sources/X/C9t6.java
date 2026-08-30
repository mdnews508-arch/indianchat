package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.9t6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9t6 {
    public List A00;
    public final List A01;

    public final double A01(int i, double d) {
        Double dValueOf;
        synchronized (this) {
            if (this.A00 == null) {
                List list = this.A01;
                ArrayList arrayListA0p = AbstractC466825v.A0p(list);
                int size = list.size();
                double dDoubleValue = 0.0d;
                int i2 = 0;
                while (true) {
                    dValueOf = Double.valueOf(dDoubleValue);
                    if (i2 >= size) {
                        break;
                    }
                    arrayListA0p.add(dValueOf);
                    dDoubleValue += ((Number) list.get(i2)).doubleValue();
                    i2++;
                }
                arrayListA0p.add(dValueOf);
                this.A00 = AbstractC02550Br.A1E(arrayListA0p);
            }
        }
        List list2 = this.A01;
        if (i >= list2.size()) {
            return 1.0d;
        }
        double dA00 = AbstractC03600Gx.A00(d, 0.0d, 1.0d);
        List list3 = this.A00;
        if (list3 == null) {
            return 0.0d;
        }
        double dDoubleValue2 = ((Number) list3.get(list2.size())).doubleValue();
        List list4 = this.A00;
        if (list4 != null) {
            return (((Number) list4.get(i)).doubleValue() + (((Number) list2.get(i)).doubleValue() * dA00)) / dDoubleValue2;
        }
        return 0.0d;
    }

    public C9t6(List list) {
        this.A01 = AbstractC02550Br.A1E(AbstractC465925m.A1B(list));
    }
}
