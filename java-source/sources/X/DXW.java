package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class DXW implements InterfaceC04780Lp {
    public final InterfaceC001500s A00 = C00C.A00(6129);

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
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
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

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C18K c18k = (C18K) this.A00.get();
        synchronized (c18k.A0Z) {
            C28305CaF c28305CaF = (C28305CaF) C18K.A05(c18k).get(abstractC02700Ci);
            if (c28305CaF != null) {
                z = AbstractC465925m.A0J(c18k.A0F).A0X(c28305CaF.A02);
            }
        }
        if (z) {
            c18k.A0U(abstractC02700Ci);
        }
        synchronized (c18k.A0Y) {
            java.util.Map mapA04 = C18K.A04(c18k);
            if (mapA04.containsKey(abstractC02700Ci)) {
                java.util.Map map = (java.util.Map) mapA04.get(abstractC02700Ci);
                C00K.A05(map);
                for (CZH czh : AbstractC465925m.A1B(map.values())) {
                    if (AbstractC465925m.A0J(c18k.A0F).A0X(czh.A02)) {
                        C18K.A07(abstractC02700Ci, czh.A01, c18k);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        C1DO c1doA1B;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        java.util.Map map2;
        C28305CaF c28305CaF;
        C18K c18k = (C18K) this.A00.get();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (c18k.A0Z) {
            java.util.Map mapA05 = C18K.A05(c18k);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B2 = AbstractC466025n.A1B(it);
                C29201Oi c29201Oi2 = c1doA1B2.A0i;
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                if (abstractC02700Ci2 != null && c29201Oi2.A02 && (c1doA1B2 instanceof C27438BzU) && (c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci2)) != null && c28305CaF.A02.equals(c29201Oi2)) {
                    arrayListA0W.add(abstractC02700Ci2);
                }
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            c18k.A0U(AbstractC466425r.A0U(it2));
        }
        synchronized (c18k.A0Y) {
            java.util.Map mapA04 = C18K.A04(c18k);
            Iterator it3 = collection.iterator();
            while (it3.hasNext() && (abstractC02700Ci = (c29201Oi = (c1doA1B = AbstractC466025n.A1B(it3)).A0i).A00) != null && !c29201Oi.A02 && (c1doA1B instanceof C27438BzU) && (map2 = (java.util.Map) mapA04.get(abstractC02700Ci)) != null) {
                AbstractC02700Ci abstractC02700CiAys = c1doA1B.Ays();
                UserJid userJidA0r = abstractC02700CiAys == null ? AbstractC465925m.A0r(abstractC02700Ci) : AbstractC465925m.A0r(abstractC02700CiAys);
                CZH czh = (CZH) map2.get(userJidA0r);
                if (czh != null && czh.A02.equals(c29201Oi)) {
                    C18K.A07(abstractC02700Ci, userJidA0r, c18k);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
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
