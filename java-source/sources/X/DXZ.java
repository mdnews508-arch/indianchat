package X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DXZ implements InterfaceC04780Lp {
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C1EM A02 = (C1EM) C00C.A02(6654);
    public final C05C A01 = AbstractC466025n.A0O();

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(final C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (i == 25) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 || !AbstractC29211Oj.A0M(c1do.A0h)) {
                return;
            }
            this.A02.BRx(c29201Oi.A00, new P4V() { // from class: X.OYC
                @Override // X.P4V
                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                    DXZ dxz = this;
                    C1DO c1do2 = c1do;
                    N09 n09 = (N09) threadInteractionData;
                    C000700h.A0A(n09, 2);
                    if (!dxz.A02.BJS(Long.valueOf(c1do2.A0F))) {
                        return false;
                    }
                    C48600MKm c48600MKm = n09.A00;
                    C48600MKm.A02(N8G.A1i, c48600MKm);
                    if (c1do2.A0h == 78) {
                        C48600MKm.A02(N8G.A1l, c48600MKm);
                    }
                    return true;
                }
            }, N09.class);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        int i;
        boolean z;
        AbstractMap abstractMap;
        C18M c18mA00;
        C000700h.A0A(collection, 0);
        if (map == null || map.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C29201Oi c29201Oi = c1doA1B.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null && !c29201Oi.A02 && map.containsKey(abstractC02700Ci) && (i = c1doA1B.A0h) != 7 && i != 36 && i != 77 && i != 90 && i != 112 && i != 87 && i != 88) {
                if (((AnonymousClass178) C05C.A02(this.A00)).A03()) {
                    z = true;
                    abstractMap = linkedHashMapA1E3;
                    if (!AbstractC25499BGo.A0B(c1doA1B)) {
                        z = false;
                        abstractMap = linkedHashMapA1E;
                    }
                } else {
                    z = false;
                    abstractMap = linkedHashMapA1E;
                }
                AnonymousClass000.A0A(abstractC02700Ci, abstractMap, AbstractC466925w.A04(abstractMap.get(abstractC02700Ci)) + 1);
                if (!C1PA.A01(c1doA1B.B0y()) && (c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), abstractC02700Ci, true)) != null && c1doA1B.A0k > c18mA00.A0U) {
                    LinkedHashMap linkedHashMap = linkedHashMapA1E2;
                    if (z) {
                        linkedHashMap = linkedHashMapA1E4;
                    }
                    AnonymousClass000.A0A(abstractC02700Ci, linkedHashMap, AbstractC81783lh.A0H(AbstractC25329B9x.A11(abstractC02700Ci, linkedHashMap), 0) + 1);
                }
            }
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
            this.A02.BRx(abstractC02700CiA0V, new OYF(abstractC02700CiA0V, linkedHashMapA1E2, AbstractC466725u.A04(entryA0Y), 0), N09.class);
        }
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E3);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            AbstractC02700Ci abstractC02700CiA0V2 = AbstractC25329B9x.A0V(entryA0Y2);
            this.A02.BRx(abstractC02700CiA0V2, new OYF(abstractC02700CiA0V2, linkedHashMapA1E4, AbstractC466725u.A04(entryA0Y2), 1), N09.class);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
