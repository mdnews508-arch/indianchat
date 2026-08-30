package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FUG {
    public final C05C A02 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public static final void A00(FUG fug) {
        java.util.Map map = fug.A03;
        Set setEntrySet = map.entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setEntrySet) {
            if (((C34521FMn) ((java.util.Map.Entry) obj).getValue()).A00 <= AbstractC466325q.A02(fug.A01)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC32971bt.A0Y(it).getKey());
        }
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            map.remove(it2.next());
        }
    }
}
