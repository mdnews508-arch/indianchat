package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32111aV implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

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
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
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

    public C32111aV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            if (C29603CxR.A06.A01(c1do)) {
                A00(this, "CallsHistoryViewModel/DataSource onMessageAdded");
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            if (C29603CxR.A06.A01(c1do)) {
                A00(this, "CallsHistoryViewModel/DataSource onMessageChanged new");
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        if (this.$t == 0) {
            C000700h.A0B(c1do, c1do2);
            C29396Cto c29396Cto = C29603CxR.A06;
            if (c29396Cto.A01(c1do)) {
                A00(this, "CallsHistoryViewModel/DataSource onMessageReplaced old");
            }
            if (c29396Cto.A01(c1do2)) {
                com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/DataSource onMessageReplaced new");
                C1HH c1hh = ((C1HQ) this.A00).A05;
                if (c1hh != null) {
                    c1hh.A00(c1do2);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (C29603CxR.A06.A01((C1DO) it.next())) {
                    A00(this, "CallsHistoryViewModel/DataSource onMessageDeleted");
                }
            }
            return;
        }
        C000700h.A0A(collection, 0);
        C1AG c1ag = (C1AG) this.A00;
        Set setA0B = C0CD.A0B(C0CD.A0F(new C77233dH(28), C0CD.A0D(new C193498cg(13), new C32771bZ(collection, 1))));
        if (setA0B.isEmpty()) {
            return;
        }
        c1ag.A06().post(new RunnableC30927Df6(c1ag, setA0B, 12));
    }

    public static void A00(C32111aV c32111aV, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        C1HH c1hh = ((C1HQ) c32111aV.A00).A05;
        if (c1hh != null) {
            c1hh.A00(null);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
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
}
