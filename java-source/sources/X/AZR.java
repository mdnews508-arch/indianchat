package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZR implements InterfaceC37024GNn {
    public final /* synthetic */ C0DF A00;
    public final /* synthetic */ C32065E2k A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public AZR(C0DF c0df, C32065E2k c32065E2k, String str, boolean z) {
        this.A01 = c32065E2k;
        this.A02 = str;
        this.A00 = c0df;
        this.A03 = z;
    }

    @Override // X.InterfaceC37024GNn
    public void Bht() {
        this.A01.A00.A0C(C9LY.A00);
    }

    @Override // X.InterfaceC37024GNn
    public void CBp() {
        this.A01.A00.A0C(C9LZ.A00);
    }

    @Override // X.InterfaceC37024GNn
    public void onSuccess() {
        this.A01.A00.A0C(new C9LX(this.A00, this.A02, this.A03));
    }
}
