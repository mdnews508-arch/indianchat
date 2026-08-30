package X;

/* JADX INFO: loaded from: classes8.dex */
public class G05 implements InterfaceC37023GNm {
    public final /* synthetic */ C14320ko A00;
    public final /* synthetic */ C33269Ei9 A01;
    public final /* synthetic */ InterfaceC37026GNp A02;
    public final /* synthetic */ String A03;

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
    }

    public G05(C14320ko c14320ko, C33269Ei9 c33269Ei9, InterfaceC37026GNp interfaceC37026GNp, String str) {
        this.A00 = c14320ko;
        this.A03 = str;
        this.A02 = interfaceC37026GNp;
        this.A01 = c33269Ei9;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        C33269Ei9 c33269Ei9 = this.A01;
        C14320ko c14320ko = c33368Eko.A01;
        C00K.A05(c14320ko);
        String str = c33368Eko.A06;
        C33269Ei9.A00(c14320ko, this.A00, c33269Ei9, this.A02, str, this.A03);
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to remove payment method");
        this.A02.Bxq(c34972Fc2);
    }
}
