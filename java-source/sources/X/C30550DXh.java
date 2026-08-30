package X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.DXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30550DXh implements InterfaceC04780Lp {
    public final C05C A01 = AbstractC25328B9w.A0P();
    public final C05C A03 = AbstractC25328B9w.A0G();
    public final C05C A02 = AnonymousClass056.A00(16470);
    public final C05C A07 = AnonymousClass056.A00(16477);
    public final C05C A05 = AnonymousClass056.A00(16487);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(147);

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

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        String strA0g;
        C000700h.A0A(c1do, 0);
        if (A01(c1do)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (((C38191ls) interfaceC001500s.get()).A09.compareTo(EnumC38241lx.INITIAL_COMPLETED) < 0 || i != -1 || (strA0g = c1do.A0g()) == null || C0C7.A0p(strA0g) || c1do.A0k <= ((C38191ls) interfaceC001500s.get()).A02) {
                return;
            }
            InterfaceC001500s interfaceC001500s2 = this.A07.A00;
            if (((C28287CZx) interfaceC001500s2.get()).A02 == 0) {
                ((C28287CZx) interfaceC001500s2.get()).A03 = c1do.A0F;
            }
            ((C28287CZx) interfaceC001500s2.get()).A02++;
            interfaceC001500s2.get();
            A00();
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        if (!A01(c1do2) || c1do2.A0k > ((C38191ls) C05C.A02(this.A03)).A02) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C28287CZx c28287CZx = (C28287CZx) interfaceC001500s.get();
        List listA1O = AbstractC466025n.A1O(AbstractC148866g8.A17(c1do2));
        List list = c28287CZx.A01;
        list.addAll(listA1O);
        ((C38201lt) C05C.A02(c28287CZx.A00)).A02(list);
        ((C28287CZx) interfaceC001500s.get()).A01.size();
        A00();
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        C000700h.A0A(collection, 0);
        if (!(((C38341m8) C05C.A02(this.A01)).A01() instanceof AbstractC27388Byg) || ((C38191ls) C05C.A02(this.A03)).A09 == EnumC38241lx.NOT_STARTED) {
            return;
        }
        List listA09 = C0CD.A09(C0CD.A0D(new C31056DhB(this, 15), C0CD.A0D(new C31056DhB(this, 14), C0CD.A0D(new C31056DhB(this, 13), new C32771bZ(collection, 1)))));
        if (listA09.isEmpty()) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), C31324Dn0.A01(this, listA09, null, 29), AbstractC466225p.A1H(this.A00));
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

    private final void A00() {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C31131Xh c31131Xh = (C31131Xh) interfaceC001500s.get();
        if (c31131Xh.A0A.get() <= 0) {
            AtomicReference atomicReference = c31131Xh.A0B;
            if (atomicReference.get() == EnumC31141Xi.OFFLINE_PREVIEW_RECEIVED || atomicReference.get() == EnumC31141Xi.OFFLINE_COMPLETE_RECEIVED) {
                return;
            }
            C000700h.A06(((C31131Xh) interfaceC001500s.get()).A0B.get());
            EmbeddingsManager embeddingsManager = (EmbeddingsManager) C05C.A02(this.A02);
            EnumC25545BIj enumC25545BIj = EnumC25545BIj.A04;
            if (!embeddingsManager.A06()) {
                com.whatsapp.infra.logging.Log.i("EmbeddingsManager/updateIndex: not much to update");
            } else {
                com.whatsapp.infra.logging.Log.i("EmbeddingsManager/updateIndex - enqueuing");
                embeddingsManager.A03(EnumC25548BIo.A03, enumC25545BIj, false);
            }
        }
    }

    private final boolean A01(C1DO c1do) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C38341m8) interfaceC001500s.get()).A04()) {
            if (!((C38341m8) interfaceC001500s.get()).A05(c1do.A0i.A00, c1do.Ays()) && AbstractC466225p.A1b(((C38341m8) interfaceC001500s.get()).A03, c1do.A0h)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
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
