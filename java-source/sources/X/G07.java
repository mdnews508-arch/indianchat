package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class G07 implements InterfaceC37023GNm {
    public final /* synthetic */ C14320ko A00;
    public final /* synthetic */ C33270EiA A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ HashMap A04;

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
    }

    public G07(C14320ko c14320ko, C33270EiA c33270EiA, String str, String str2, HashMap map) {
        this.A00 = c14320ko;
        this.A02 = str;
        this.A04 = map;
        this.A03 = str2;
        this.A01 = c33270EiA;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        C33270EiA c33270EiA = this.A01;
        C14320ko c14320ko = c33368Eko.A01;
        C00K.A05(c14320ko);
        String str = c33368Eko.A06;
        C33270EiA.A01(c14320ko, this.A00, c33270EiA, str, this.A02, this.A03, this.A04);
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPinActions: could not fetch VPA information to change pin");
        GN6 gn6 = this.A01.A00;
        if (gn6 != null) {
            gn6.C0o(c34972Fc2);
        }
    }
}
