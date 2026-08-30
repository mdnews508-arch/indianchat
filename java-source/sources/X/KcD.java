package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class KcD {
    public AbstractC43979Jf5 A00;

    public KcD() {
        throw null;
    }

    public void A00(List list) {
        if (list == null || list.isEmpty()) {
            throw AbstractC32971bt.A0O("Product list cannot be empty.");
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((KWP) it.next()).A01;
            if (!"play_pass_subs".equals(str)) {
                hashSetA1D.add(str);
            }
        }
        if (hashSetA1D.size() > 1) {
            throw AbstractC32971bt.A0O("All products should be of the same product type.");
        }
        this.A00 = AbstractC43979Jf5.A03(list);
    }
}
