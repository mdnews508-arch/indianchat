package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3DC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DC {
    public static final LinkedHashSet A00(C2E c2e) {
        C000700h.A0A(c2e, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = c2e.A0F().iterator();
        while (it.hasNext()) {
            UserJid userJid = ((C2D) it.next()).A00;
            if (c2e.A0e(userJid)) {
                C000700h.A05(userJid);
                linkedHashSetA1F.add(userJid);
            }
        }
        return linkedHashSetA1F;
    }

    public static final List A01(List list) {
        C000700h.A0A(list, 0);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map mapA01 = C05L.A01(AbstractC465925m.A1C(), C77233dH.A00(4));
        for (Object obj : list) {
            if (hashSetA1D.add(obj)) {
                mapA1C.put(obj, Integer.valueOf(hashSetA1D.size()));
            }
            C000700h.A0A(mapA01, 0);
            AnonymousClass000.A0A(obj, mapA01, AnonymousClass000.A00(C05L.A00(mapA01, obj)) + 1);
        }
        return AbstractC02550Br.A1K(AbstractC465925m.A1B(hashSetA1D), new C76463bz(new C76483c1(mapA01, 2), mapA1C, 0));
    }
}
