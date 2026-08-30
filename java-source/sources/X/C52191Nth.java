package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52191Nth {
    public static final C52191Nth A00 = new C52191Nth();

    public final Set A00(String str, Set set) {
        Set setA1O;
        if (str == null || C0C7.A0p(str)) {
            setA1O = C05880Px.A00;
        } else {
            List listA16 = AbstractC466425r.A16(str, "\u001f", AbstractC465925m.A1b());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA16.iterator();
            while (it.hasNext()) {
                AbstractC148916gD.A1O(arrayListA0W, it);
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        for (Object obj : setA1O) {
            if (set.contains(obj)) {
                linkedHashSetA1F.add(obj);
            }
        }
        return linkedHashSetA1F;
    }
}
