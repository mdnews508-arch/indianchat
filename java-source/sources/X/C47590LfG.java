package X;

/* JADX INFO: renamed from: X.LfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47590LfG implements InterfaceC48510MDj {
    public final /* synthetic */ InterfaceC48510MDj A00;
    public final /* synthetic */ C46420Ksl A01;

    @Override // X.InterfaceC48510MDj
    public /* bridge */ /* synthetic */ void Bcr(Object obj) {
        C000700h.A0A(obj, 0);
        this.A01.A01.CJe(LnW.A00(obj, this.A00, 19));
    }

    public C47590LfG(InterfaceC48510MDj interfaceC48510MDj, C46420Ksl c46420Ksl) {
        this.A01 = c46420Ksl;
        this.A00 = interfaceC48510MDj;
    }

    @Override // X.InterfaceC48510MDj
    public void onError(int i) {
        this.A01.A01.CJe(new LnF(this.A00, i, 1));
    }
}
