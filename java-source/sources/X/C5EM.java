package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.5EM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5EM {
    public final C5Ky A00;
    public final java.util.Map A01;

    public C5EM() {
        Set setEntrySet = ((C0K3) C00S.A03(49355)).entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Set set = (Set) entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (set == null) {
                throw AbstractC466125o.A13();
            }
            ArrayList arrayListA0H = C0AC.A0H(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC466625t.A1W(it2.next(), value, arrayListA0H);
            }
            AbstractC02520Bo.A0O(arrayListA0H, arrayListA0W);
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0W));
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it3);
            linkedHashMapA14.put(c015707mA19.first, c015707mA19.second);
        }
        this.A01 = linkedHashMapA14;
        this.A00 = (C5Ky) C00C.A02(49356);
    }
}
