package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IUq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41630IUq implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

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
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
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
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public C41630IUq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
        if (2 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            if (c1do instanceof C1QF) {
                Long l = ((C1QF) c1do).A03;
                long jAxM = ((InterfaceC201768r7) this.A00).AxM();
                if (l == null || l.longValue() != jAxM) {
                    return;
                }
                ((C164507Ke) this.A01).A20(true);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            if (C000700h.areEqual(((C1DO) this.A00).A0i.A00, abstractC02700Ci)) {
                C86643vr c86643vr = (C86643vr) this.A01;
                AbstractC465925m.A1U(c86643vr.A0G, new C6L3(c86643vr, null, 16), C1IN.A00(c86643vr));
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                if (collection.contains(this.A00)) {
                    C86643vr c86643vr = (C86643vr) this.A01;
                    AbstractC465925m.A1U(c86643vr.A0G, new C6L3(c86643vr, null, 15), C1IN.A00(c86643vr));
                }
                break;
            case 1:
                C000700h.A0A(collection, 0);
                C40307Hob c40307Hob = (C40307Hob) this.A01;
                if (!c40307Hob.A00) {
                    Iterator it = collection.iterator();
                    boolean z = false;
                    while (it.hasNext()) {
                        if (c40307Hob.A04.remove(AbstractC466025n.A1B(it).A0i) != null) {
                            z = true;
                        }
                    }
                    if (z) {
                        C014306w c014306w = ((C39638HcZ) this.A00).A00.A00;
                        C000700h.A0A(c014306w, 0);
                        c014306w.A0D(c014306w.A04());
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
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
