package X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* JADX INFO: loaded from: classes8.dex */
public final class G0K implements GLL {
    public final /* synthetic */ C33388El8 A00;
    public final /* synthetic */ C34976Fc6 A01;
    public final /* synthetic */ G1V A02;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC08520aJ A07;

    public G0K(C33388El8 c33388El8, C34976Fc6 c34976Fc6, G1V g1v, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C20320vD c20320vD, String str, String str2, InterfaceC08520aJ interfaceC08520aJ) {
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A05 = str;
        this.A07 = interfaceC08520aJ;
        this.A04 = c20320vD;
        this.A01 = c34976Fc6;
        this.A02 = g1v;
        this.A00 = c33388El8;
        this.A06 = str2;
    }

    @Override // X.GLL
    public void Bss(C34972Fc2 c34972Fc2) {
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A03;
        if (c34972Fc2 != null) {
            AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler), "] Failed to execute remote transaction", AbstractC31899DxO.A0g(this.A05));
            C34972Fc2.A04(this.A07);
            return;
        }
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(indiaUpiRemoteQrcHandler.A0E);
        String str = this.A05;
        C20320vD c20320vD = this.A04;
        C34976Fc6 c34976Fc6 = this.A01;
        interfaceC016307sA0x.CJT(new GA5(this.A07, this.A02, indiaUpiRemoteQrcHandler, c20320vD, this.A00, c34976Fc6, str, this.A06, 1));
    }
}
