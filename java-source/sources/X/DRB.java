package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRB implements C17S {
    public final C05C A01 = AnonymousClass056.A00(5939);
    public final C05C A00 = AnonymousClass056.A00(5934);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c27527C2f, 0);
        if (c27527C2f.A0K && c1do != null && ((C248617a) C05C.A02(this.A00)).A09(c1do)) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "WatermarkReadReceiptListener: sending read receipt for ", c1do.A0i.A01);
            AbstractC25331B9z.A0n(this.A01).A0V(AbstractC466025n.A1O(c1do), false);
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "WatermarkReadReceiptListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
