package X;

/* JADX INFO: loaded from: classes8.dex */
public class G06 implements InterfaceC37023GNm {
    public final /* synthetic */ C14320ko A00;
    public final /* synthetic */ GLK A01;
    public final /* synthetic */ C33266Ei6 A02;
    public final /* synthetic */ C33380El0 A03;
    public final /* synthetic */ String A04;

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
    }

    public G06(C14320ko c14320ko, GLK glk, C33266Ei6 c33266Ei6, C33380El0 c33380El0, String str) {
        this.A03 = c33380El0;
        this.A04 = str;
        this.A00 = c14320ko;
        this.A01 = glk;
        this.A02 = c33266Ei6;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        C33266Ei6 c33266Ei6 = this.A02;
        C14320ko c14320ko = c33368Eko.A01;
        C00K.A05(c14320ko);
        String str = c33368Eko.A06;
        C33266Ei6.A00(c14320ko, this.A00, this.A01, c33266Ei6, this.A03, str, this.A04);
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP");
        this.A01.BsD(c34972Fc2);
    }
}
