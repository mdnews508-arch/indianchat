package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223239su {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(3560);

    public final void A00(Iterable iterable) {
        C08690aa c08690aaA03;
        C000700h.A0A(iterable, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            String str = (String) c015707mA19.first;
            AAP aapA00 = AbstractC215079dR.A00((String) c015707mA19.second);
            if (!aapA00.equals(AAP.A01) && (c08690aaA03 = C08690aa.A01.A03(str)) != null && !AbstractC466325q.A1X(this.A01, c08690aaA03)) {
                linkedHashMapA1E.put(c08690aaA03, aapA00.A00);
            }
        }
        if (linkedHashMapA1E.isEmpty()) {
            return;
        }
        ((InterfaceC13670jk) C05C.A02(this.A00)).BG8(linkedHashMapA1E);
    }
}
