package X;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OFE implements M9E {
    public final /* synthetic */ int A00;
    public final /* synthetic */ O0Y A01;
    public final /* synthetic */ C52153Nt2 A02;
    public final /* synthetic */ C52461Nyd A03;

    @Override // X.M9E
    public final void accept(Object obj) {
        C52461Nyd c52461Nyd = this.A03;
        ((P7W) obj).onLoadStarted(c52461Nyd.A00, c52461Nyd.A01, this.A01, this.A02, this.A00);
    }

    public /* synthetic */ OFE(O0Y o0y, C52153Nt2 c52153Nt2, C52461Nyd c52461Nyd, int i) {
        this.A03 = c52461Nyd;
        this.A01 = o0y;
        this.A02 = c52153Nt2;
        this.A00 = i;
    }
}
