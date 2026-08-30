package X;

import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HTk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39309HTk {
    public static final void A00(HashMap map, Function1 function1) {
        int i;
        HashMap map2 = new HashMap(999);
        Iterator it = map.keySet().iterator();
        loop0: while (true) {
            i = 0;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object objA0o = AbstractC466525s.A0o(it);
                map2.put(objA0o, map.get(objA0o));
                i++;
            } while (i != 999);
            function1.invoke(map2);
            map2.clear();
        }
        if (i > 0) {
            function1.invoke(map2);
        }
    }
}
