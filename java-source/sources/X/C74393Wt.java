package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74393Wt implements InterfaceC12180ga {
    public final InterfaceC80093is A00;
    public final C1M3 A01;

    private boolean A00(C1DO c1do) {
        if ((c1do instanceof C1R0) && c1do.A0i.A02) {
            return this.A01.equals(((C1R0) c1do).A02);
        }
        return false;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C1M3 c1m3 = this.A01;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if ((c1m3.equals(abstractC02700Ci) && !c29201Oi.A02 && c1do.A0h == 5) || A00(c1do) || (c1m3.equals(abstractC02700Ci) && c1do.A0h == 92)) {
            this.A00.C71();
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C1M3 c1m3 = this.A01;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if ((c1m3.equals(abstractC02700Ci) && AbstractC29211Oj.A0J(c1do.A0h) && i == 3) || A00(c1do) || i == 30 || (c1m3.equals(abstractC02700Ci) && c1do.A0h == 92)) {
            this.A00.C71();
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        if (this.A01.equals(c1do2.A0i.A00) && c1do2.A0h == 92) {
            this.A00.C71();
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (this.A01.equals(AbstractC466025n.A1B(it).A0i.A00)) {
                }
            }
            return;
        }
        if (abstractC02700Ci != null && !this.A01.equals(abstractC02700Ci)) {
            return;
        }
        this.A00.C71();
    }

    public C74393Wt(InterfaceC80093is interfaceC80093is, C1M3 c1m3) {
        this.A01 = c1m3;
        this.A00 = interfaceC80093is;
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (this.A01.equals(c1doA1B.A0i.A00)) {
                int i = c1doA1B.A0h;
                if (AbstractC29211Oj.A0J(i) || c1doA1B.A0c || c1doA1B.A07() == 1 || i == 92) {
                    this.A00.C71();
                    return;
                }
            }
            if (A00(c1doA1B)) {
                this.A00.C71();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqT(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (this.A01.equals(c1doA1B.A0i.A00)) {
                int i = c1doA1B.A0h;
                if (AbstractC29211Oj.A0J(i) || c1doA1B.A0c || c1doA1B.A07() == 1 || i == 92) {
                    this.A00.C71();
                    return;
                }
            }
            if (A00(c1doA1B)) {
                this.A00.C71();
            }
        }
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
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
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

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
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
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
