package X;

/* JADX INFO: renamed from: X.Fys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36381Fys implements InterfaceC37000GMp {
    public final /* synthetic */ C34720FUi A00;
    public final /* synthetic */ FCK A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public C36381Fys(C34720FUi c34720FUi, FCK fck, Boolean bool, String str, String str2, String str3, String str4) {
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = bool;
        this.A03 = str4;
        this.A01 = fck;
        this.A00 = c34720FUi;
    }

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) {
        com.whatsapp.infra.logging.Log.e("PAY: BrazilPayBloksActivity/provider key iq returned null");
        FCK fck = this.A01;
        ERr.A0i(fck.A00, null, c34972Fc2.A00);
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        C34720FUi c34720FUi = this.A00;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        C34720FUi.A00(c34720FUi, this.A01, g32, this.A02, str, str2, str3, this.A03);
    }
}
