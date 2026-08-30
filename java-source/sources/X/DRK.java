package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes7.dex */
public final class DRK implements C17S {
    public final C05C A00;
    public final Optional A05;
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(99279);
    public final C05C A01 = AnonymousClass056.A00(99281);
    public final C05C A04 = AbstractC466025n.A0G();

    @Override // X.C17S
    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c1do, 2);
        if (!AbstractC148856g7.A0q(c1do).A02) {
            C05C.A03(this.A00);
        }
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c27527C2f, 0);
        if (c27527C2f.A0Q()) {
            RunnableC30956DfZ.A02(AbstractC466225p.A0x(this.A04), this, c27527C2f.A08.A00, 10);
        }
    }

    public DRK() {
        AnonymousClass056.A00(56);
        this.A00 = AbstractC25328B9w.A0I();
        this.A05 = C05D.A01(502);
    }

    @Override // X.C17S
    public String AiE() {
        return "CallPermissionRequestResponseMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
