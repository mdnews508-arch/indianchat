package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29216Cqs {
    public static final boolean A00(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        return (jid instanceof C27335Bxp) || (jid instanceof C27337Bxr);
    }

    public static final boolean A01(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (A00(AbstractC466425r.A0W(it))) {
                return true;
            }
        }
        return false;
    }
}
