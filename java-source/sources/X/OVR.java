package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OVR implements P4D {
    @Override // X.P4D
    public Object BGZ(C52422Nxv c52422Nxv, Object obj, List list) {
        PA0 pa0 = c52422Nxv.A01.A00;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C52142Nsp c52142Nsp = (C52142Nsp) it.next();
                if (obj instanceof List) {
                    pa0.CM4(obj, pa0.BPD(obj), c52142Nsp.A00.get());
                }
            }
        }
        return obj;
    }
}
