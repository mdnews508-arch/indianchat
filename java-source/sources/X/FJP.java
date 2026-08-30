package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJP {
    public final /* synthetic */ FZd A00;
    public final /* synthetic */ C0DF A01;
    public final /* synthetic */ C1M3 A02;
    public final /* synthetic */ String A03;

    public FJP(FZd fZd, C0DF c0df, C1M3 c1m3, String str) {
        this.A00 = fZd;
        this.A01 = c0df;
        this.A03 = str;
        this.A02 = c1m3;
    }

    public void A00(int i) {
        FZd fZd = this.A00;
        C0I0 c0i0 = fZd.A00;
        if (c0i0 != null) {
            c0i0.runOnUiThread(new G9R(fZd, this.A01, this.A02, this.A03, i, 0));
        }
    }
}
