package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.DWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30523DWg implements InterfaceC31890DxF {
    public final Optional A02 = C05D.A01(423);
    public final C05C A00 = AbstractC466125o.A0I();
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C16E A03 = (C16E) C00C.A02(5820);
    public final C05C A01 = AbstractC25328B9w.A0F();

    public final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        if (!this.A03.A02(abstractC02700Ci)) {
            return false;
        }
        return C28293Ca3.A00(this.A00, AbstractC25328B9w.A0m(this.A01).A03(abstractC02700Ci, 156, AnonymousClass089.A00(this.A04)));
    }

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) {
        boolean z;
        C000700h.A0B(c1do, c29572Cwq);
        if (c29572Cwq.A00) {
            z = true;
        } else {
            AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c1do.A0i);
            C00K.A05(abstractC02700CiA0Y);
            DKU dku = (DKU) AbstractC466025n.A1A(c1do, DKU.class);
            if (this.A03.A03(abstractC02700CiA0Y) && dku != null && dku.A03 && A00(abstractC02700CiA0Y)) {
                z = true;
            } else {
                z = false;
            }
        }
        c29572Cwq.A00 = z;
    }
}
