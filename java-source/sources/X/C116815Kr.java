package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5Kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116815Kr {
    public final InterfaceC144416Wx A01 = new C6E2(this);
    public final LinkedHashMap A02 = AbstractC465925m.A1E();
    public List A00 = C002401f.A00;

    public final void A00() {
        Collection collectionValues = this.A02.values();
        C000700h.A06(collectionValues);
        if (collectionValues.isEmpty()) {
            return;
        }
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("getPlan");
        }
    }
}
