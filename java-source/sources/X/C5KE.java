package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5KE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KE {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final void A00() {
        java.util.Map map = this.A00;
        Collection collectionValues = map.values();
        ArrayList<InterfaceC147066d0> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((java.util.Map) it.next()).values(), arrayListA0W);
        }
        for (InterfaceC147066d0 interfaceC147066d0 : arrayListA0W) {
            interfaceC147066d0.clear();
            interfaceC147066d0.CPG(null);
        }
        map.clear();
        java.util.Map map2 = this.A01;
        Iterator itA0v = AbstractC81793li.A0v(map2);
        while (itA0v.hasNext()) {
            InterfaceC147066d0 interfaceC147066d1 = (InterfaceC147066d0) itA0v.next();
            interfaceC147066d1.clear();
            interfaceC147066d1.CPG(null);
        }
        map2.clear();
    }
}
