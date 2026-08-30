package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8GZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8GZ implements InterfaceC198838mM {
    @Override // X.InterfaceC198838mM
    public void BuV(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        Collection collectionValues = c1do.A1A.values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            C1PO c1po = ((C1PS) it.next()).A02;
            AbstractC466725u.A1I(c1po, arrayListA1C, c1po instanceof InterfaceC29411Pd ? 1 : 0);
        }
        Iterator it2 = arrayListA1C.iterator();
        while (it2.hasNext()) {
            ((InterfaceC29411Pd) it2.next()).AFe(c1do, c1do2);
        }
    }
}
