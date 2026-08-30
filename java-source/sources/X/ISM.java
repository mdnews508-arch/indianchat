package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ISM implements InterfaceC31734DuU {
    public final /* synthetic */ C37251GWk A00;
    public final /* synthetic */ AbstractC02700Ci A01;

    public ISM(C37251GWk c37251GWk, AbstractC02700Ci abstractC02700Ci) {
        this.A00 = c37251GWk;
        this.A01 = abstractC02700Ci;
    }

    @Override // X.InterfaceC31734DuU
    public void BjN() {
        C37251GWk c37251GWk = this.A00;
        if (!c37251GWk.A08.A0w(28572)) {
            C37251GWk.A01(c37251GWk).A00(AnonymousClass089.A00(c37251GWk.A0A), false);
        }
        C37251GWk.A01(c37251GWk).A01(false);
        C37251GWk.A02(c37251GWk, new C31000DgH(this.A01, c37251GWk, 1));
    }

    @Override // X.InterfaceC31734DuU
    public void onSuccess() {
        C37251GWk c37251GWk = this.A00;
        C37251GWk.A01(c37251GWk).A01(true);
        C37251GWk.A02(c37251GWk, new C31000DgH(this.A01, c37251GWk, 0));
    }
}
