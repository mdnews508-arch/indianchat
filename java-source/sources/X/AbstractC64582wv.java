package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64582wv {
    public static final void A00(C15540my c15540my, List list, java.util.Map map) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = c15540my.A08(AbstractC466425r.A0S(it), -1).A01;
            if (str != null && str.length() > 0) {
                AnonymousClass000.A0A(str, map, AbstractC466925w.A04(map.get(str)) + 1);
            }
        }
    }
}
