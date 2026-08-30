package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OFG implements M9E {
    public final /* synthetic */ O0Y A00;
    public final /* synthetic */ C52153Nt2 A01;
    public final /* synthetic */ C52461Nyd A02;
    public final /* synthetic */ IOException A03;
    public final /* synthetic */ boolean A04;

    @Override // X.M9E
    public final void accept(Object obj) {
        C52461Nyd c52461Nyd = this.A02;
        ((P7W) obj).onLoadError(c52461Nyd.A00, c52461Nyd.A01, this.A00, this.A01, this.A03, this.A04);
    }

    public /* synthetic */ OFG(O0Y o0y, C52153Nt2 c52153Nt2, C52461Nyd c52461Nyd, IOException iOException, boolean z) {
        this.A02 = c52461Nyd;
        this.A00 = o0y;
        this.A01 = c52153Nt2;
        this.A03 = iOException;
        this.A04 = z;
    }
}
