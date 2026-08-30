package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class G09 implements InterfaceC37023GNm {
    public final /* synthetic */ C14320ko A00;
    public final /* synthetic */ C27582C4x A01;
    public final /* synthetic */ C27582C4x A02;
    public final /* synthetic */ C33270EiA A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
    }

    public G09(C14320ko c14320ko, C27582C4x c27582C4x, C27582C4x c27582C4x2, C33270EiA c33270EiA, String str, String str2, String str3, HashMap map) {
        this.A00 = c14320ko;
        this.A04 = str;
        this.A07 = map;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = c27582C4x;
        this.A01 = c27582C4x2;
        this.A03 = c33270EiA;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        C33270EiA c33270EiA = this.A03;
        C14320ko c14320ko = c33368Eko.A01;
        C00K.A05(c14320ko);
        String str = c33368Eko.A06;
        C14320ko c14320ko2 = this.A00;
        String str2 = this.A04;
        HashMap map = this.A07;
        C33270EiA.A00(c14320ko, c14320ko2, this.A02, this.A01, c33270EiA, str, str2, this.A06, this.A05, map);
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPinActions: could not fetch VPA information to set pin");
        GN6 gn6 = this.A03.A00;
        if (gn6 != null) {
            gn6.C0o(c34972Fc2);
        }
    }
}
