package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class AWD implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

    public AWD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        String strA07;
        int i2 = this.$t;
        C000700h.A0A(c1do, 0);
        if (i2 == 0) {
            C0M9 c0m9 = (C0M9) this.A00;
            if (PaymentHomeViewModel.A01(c1do)) {
                AbstractC466025n.A1W(C24356Anj.A02(c0m9, null, 19), C1IN.A00(c0m9));
                return;
            }
            return;
        }
        C92i c92i = (C92i) this.A00;
        UserJid userJid = c92i.A01;
        if (userJid != null && C000700h.areEqual(c1do.A0i.A00, userJid) && c92i.A0B) {
            c92i.A0a.A0C(c1do);
            InterfaceC001500s interfaceC001500s = c92i.A0r.A00;
            if (!((C37383Gal) interfaceC001500s.get()).A0D(c1do) || (strA07 = ((C37383Gal) interfaceC001500s.get()).A07(c1do)) == null) {
                return;
            }
            c92i.A0e.A0C(strA07);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            C0M9 c0m9 = (C0M9) this.A00;
            if (PaymentHomeViewModel.A01(c1do)) {
                AbstractC466025n.A1W(C24356Anj.A02(c0m9, null, 20), C1IN.A00(c0m9));
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            C0M9 c0m9 = (C0M9) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (PaymentHomeViewModel.A01(AbstractC466025n.A1B(it))) {
                    AbstractC466025n.A1W(C24356Anj.A02(c0m9, null, 21), C1IN.A00(c0m9));
                    return;
                }
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

    @Override // X.InterfaceC04770Lo
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
