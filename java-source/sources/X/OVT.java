package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OVT implements P4D {
    @Override // X.P4D
    public Object BGZ(C52422Nxv c52422Nxv, Object obj, List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        PA0 pa0 = c52422Nxv.A01.A00;
        if (obj instanceof List) {
            for (Object obj2 : pa0.CZB(obj)) {
                if (obj2 instanceof String) {
                    AbstractC81783lh.A1T(obj2, sbA08);
                }
            }
        }
        if (list != null) {
            Iterator it = C52142Nsp.A00(c52422Nxv, String.class, list).iterator();
            while (it.hasNext()) {
                sbA08.append(AbstractC466425r.A11(it));
            }
        }
        return sbA08.toString();
    }
}
