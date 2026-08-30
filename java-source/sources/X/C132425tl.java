package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5tl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132425tl implements C6XF {
    public final void A00() {
        Collection<InterfaceC147066d0> collectionValues;
        synchronized (C124535gi.A01) {
            Iterator itA0v = AbstractC81793li.A0v(C124535gi.A02);
            while (itA0v.hasNext()) {
                java.util.Map map = (java.util.Map) ((C5KE) itA0v.next()).A00.remove(this);
                if (map != null && (collectionValues = map.values()) != null) {
                    for (InterfaceC147066d0 interfaceC147066d0 : collectionValues) {
                        interfaceC147066d0.clear();
                        interfaceC147066d0.CPG(null);
                    }
                }
            }
        }
    }
}
