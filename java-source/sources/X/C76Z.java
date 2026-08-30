package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.76Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C76Z extends AnonymousClass076 implements InterfaceC04780Lp {
    public final C05C A00;
    public final Set A01;
    public final C05C A02;

    public C76Z() {
        super(new C001600t(C09Y.A00(AnonymousClass056.A02(7469), C05D.A02(7537)), null), true);
        this.A00 = AbstractC148876g9.A0N();
        this.A02 = AbstractC148856g7.A0H();
        this.A01 = AnonymousClass056.A02(7529);
    }

    public static boolean A02(C76Z c76z, Object obj) {
        C000700h.A0A(obj, 0);
        return A01(c76z).A0I();
    }

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
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        if (AbstractC148886gA.A1S(this) || !AbstractC1827680j.A03(c1do2)) {
            return;
        }
        C185678Cg.A01(this, AbstractC178527sn.A00(c1do2), 6);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
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
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
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

    public static final C13960kE A01(C76Z c76z) {
        return (C13960kE) C05C.A02(c76z.A02);
    }

    public final void A0K() {
        if (AbstractC148886gA.A1S(this)) {
            AnonymousClass076.A00(this, null, new C185668Cf(0));
        }
    }

    public final void A0L(C8FA c8fa, int i) {
        if (A02(this, c8fa)) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC201698r0) it.next()).C2R(c8fa, i);
            }
            C185658Ce.A00(this, C82H.A02(c8fa), i, 3);
        }
    }

    public final void A0M(AbstractC459822m abstractC459822m) {
        if (AbstractC148886gA.A1S(this)) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC201698r0) it.next()).C2b(abstractC459822m);
            }
            C185678Cg.A01(this, abstractC459822m, 9);
        }
    }

    public final void A0N(Collection collection, int i) {
        if (AbstractC148886gA.A1S(this)) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(C82H.A02(AbstractC148866g8.A0c(it)));
            }
            C185658Ce.A00(this, arrayListA0o, i, 6);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bnr(AbstractC02700Ci abstractC02700Ci) {
        if (AbstractC148886gA.A1S(this) || abstractC02700Ci == null) {
            return;
        }
        if (C0D0.A0j(abstractC02700Ci) || (C0D0.A0n(abstractC02700Ci) && AbstractC148906gC.A0P(this.A00).A0w(13956))) {
            AnonymousClass076.A00(this, null, new C185668Cf(2));
        }
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        if (A02(this, c1do) || !AbstractC1827680j.A03(c1do)) {
            return;
        }
        C185658Ce.A00(this, AbstractC178527sn.A00(c1do), i, 4);
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        if (A02(this, c1do) || !AbstractC1827680j.A03(c1do)) {
            return;
        }
        C185658Ce.A00(this, AbstractC178527sn.A00(c1do), i, 5);
    }

    @Override // X.InterfaceC04770Lo
    public void BqC(C1DO c1do) {
        if (A02(this, c1do) || !AbstractC1827680j.A03(c1do)) {
            return;
        }
        C185678Cg.A01(this, AbstractC178527sn.A00(c1do), 10);
    }

    @Override // X.InterfaceC04770Lo
    public void BqI(C1DO c1do) {
        if (A02(this, c1do) || !AbstractC1827680j.A03(c1do)) {
            return;
        }
        C185678Cg.A01(this, AbstractC178527sn.A00(c1do), 7);
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        if (A02(this, abstractC02700Ci)) {
            return;
        }
        if (C0D0.A0j(abstractC02700Ci) || (C0D0.A0n(abstractC02700Ci) && AbstractC148906gC.A0P(this.A00).A0w(13956))) {
            AnonymousClass076.A00(this, null, new C185668Cf(1));
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        if (A02(this, collection) || collection.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            if (AbstractC1827680j.A03((C1DO) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC178527sn.A01(arrayListA0o, it);
        }
        C185678Cg.A01(this, arrayListA0o, 3);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }
}
