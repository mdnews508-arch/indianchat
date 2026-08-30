package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9c1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9c1 {
    public static final long A00(List list, long j, long j2) {
        Object objValueOf;
        Long lValueOf;
        if (j == -1 || j2 < j) {
            return 0L;
        }
        Iterator it = C23847AeN.A00(list, 9).iterator();
        C015707m c015707mA0Z = null;
        long jA01 = 0;
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            if (AbstractC466025n.A01(c015707mA19.first) != -1 && AbstractC466025n.A01(c015707mA19.second) != -1) {
                long jA02 = AbstractC466025n.A01(c015707mA19.first) < j ? j : AbstractC466025n.A01(c015707mA19.first);
                long jA03 = AbstractC466025n.A01(c015707mA19.second) > j2 ? j2 : AbstractC466025n.A01(c015707mA19.second);
                if (c015707mA0Z == null) {
                    objValueOf = Long.valueOf(jA02);
                    lValueOf = Long.valueOf(jA03);
                } else if (jA02 < AbstractC466025n.A01(c015707mA0Z.second)) {
                    objValueOf = c015707mA0Z.first;
                    lValueOf = Long.valueOf(Math.max(jA03, AbstractC466025n.A01(c015707mA0Z.second)));
                } else {
                    jA01 += AbstractC466025n.A01(c015707mA0Z.second) - AbstractC466025n.A01(c015707mA0Z.first);
                    objValueOf = Long.valueOf(jA02);
                    lValueOf = Long.valueOf(jA03);
                }
                c015707mA0Z = AbstractC32971bt.A0Z(objValueOf, lValueOf);
            }
        }
        if (c015707mA0Z != null) {
            jA01 += AbstractC466025n.A01(c015707mA0Z.second) - AbstractC466025n.A01(c015707mA0Z.first);
        }
        long j3 = (j2 - j) - jA01;
        if (j3 >= 0) {
            return j3;
        }
        C06Q.A0I("DwellTimeUtil", "Dwell time is negative, this should never happen");
        return 0L;
    }
}
