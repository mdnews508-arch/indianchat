package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cfz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28592Cfz {
    public final C05C A03 = C05D.A00(6507);
    public final C05C A01 = C05D.A00(3719);
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0I();

    public final void A00(C22836A4t c22836A4t, AbstractC02700Ci abstractC02700Ci) {
        Object next;
        boolean zA1Z = AbstractC466225p.A1Z(c22836A4t);
        C05C c05c = this.A03;
        List<C29574Cwt> listA01 = ((C29617Cxl) C05C.A02(c05c)).A01(abstractC02700Ci);
        long jA02 = AbstractC466325q.A02(this.A02);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
        for (C29574Cwt c29574Cwt : listA01) {
            if (c29574Cwt.A02 == C02S.A01) {
                c29574Cwt = new C29574Cwt(C02S.A00, c29574Cwt.A03, c29574Cwt.A04, c29574Cwt.A01, c29574Cwt.A00);
            }
            arrayListA0o.add(c29574Cwt);
        }
        if (AbstractC27965CNm.A00(arrayListA0o, listA01)) {
            com.whatsapp.infra.logging.Log.i("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path");
            return;
        }
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
        Iterator it = arrayListA0o.iterator();
        while (it.hasNext()) {
            C29574Cwt.A00(arrayListA0o2, it);
        }
        Iterator it2 = arrayListA0o.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((C29574Cwt) next).A02 != C02S.A01);
        C29574Cwt c29574Cwt2 = (C29574Cwt) next;
        C25603BKs c25603BKsA00 = AbstractC27979COb.A00(abstractC02700Ci, c29574Cwt2 != null ? c29574Cwt2.A03 : null, arrayListA0o2, jA02);
        Set setA0K = C05880Px.A00;
        try {
            try {
                setA0K = ((C12890hv) C05C.A02(this.A01)).A0K(AbstractC466025n.A1O(c25603BKsA00));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed", e);
            }
            ((C29617Cxl) C05C.A02(c05c)).A05(abstractC02700Ci, arrayListA0o, zA1Z);
            try {
                ((C12890hv) C05C.A02(this.A01)).A0b(setA0K);
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed", e2);
            }
        } catch (IllegalStateException e3) {
            throw e3;
        }
    }
}
