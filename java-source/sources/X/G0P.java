package X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* JADX INFO: loaded from: classes8.dex */
public final class G0P implements GN6 {
    public final /* synthetic */ C33388El8 A00;
    public final /* synthetic */ C34976Fc6 A01;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A02;
    public final /* synthetic */ C20320vD A03;
    public final /* synthetic */ AbstractC35316Fhb A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ InterfaceC08520aJ A06;

    public G0P(C33388El8 c33388El8, C34976Fc6 c34976Fc6, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A06 = interfaceC08520aJ;
        this.A02 = indiaUpiRemoteQrcHandler;
        this.A05 = str;
        this.A01 = c34976Fc6;
        this.A03 = c20320vD;
        this.A04 = abstractC35316Fhb;
        this.A00 = c33388El8;
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        InterfaceC08520aJ interfaceC08520aJ = this.A06;
        boolean zBGr = interfaceC08520aJ.BGr();
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A02;
        InterfaceC001000l interfaceC001000l = indiaUpiRemoteQrcHandler.A0F;
        C18450s3 c18450s3 = (C18450s3) interfaceC001000l.getValue();
        if (!zBGr) {
            AbstractC31898DxN.A1A(c18450s3, "] Fetch list keys cancelled", AbstractC148906gC.A0p("[", this.A05));
            return;
        }
        String str2 = this.A05;
        AbstractC31898DxN.A1B(c18450s3, "] Received keys from CL", AbstractC148906gC.A0p("[", str2));
        String strA08 = ((C34973Fc3) C05C.A02(indiaUpiRemoteQrcHandler.A04)).A08();
        InterfaceC001500s interfaceC001500s = indiaUpiRemoteQrcHandler.A03.A00;
        C14320ko c14320koA0L = AbstractC31895DxK.A0d(interfaceC001500s).A0L();
        C34976Fc6 c34976Fc6 = this.A01;
        C33392ElC c33392ElC = new C33392ElC();
        String strA0M = AbstractC31895DxK.A0d(interfaceC001500s).A0M();
        C000700h.A06(strA0M);
        C08Y c08yA0o = AbstractC466225p.A0o(indiaUpiRemoteQrcHandler.A08);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(indiaUpiRemoteQrcHandler.A0C);
        C18450s3 c18450s3A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        C000700h.A06(c18450s3A00);
        c33392ElC.A0b = AbstractC34819FYj.A00(c08yA0o, anonymousClass089A0N, c18450s3A00, strA0M);
        c33392ElC.A0N = AbstractC31899DxO.A0b(indiaUpiRemoteQrcHandler.A09);
        c33392ElC.A0Z = C36502G2a.A02(AbstractC31895DxK.A0d(interfaceC001500s));
        c33392ElC.A0a = AbstractC31895DxK.A0d(interfaceC001500s).A0Q();
        c33392ElC.A0S = c34976Fc6.A08;
        c33392ElC.A0U = c34976Fc6.A0G;
        String str3 = c34976Fc6.A0W;
        c33392ElC.A0W = str3;
        c33392ElC.A0X = str3;
        c33392ElC.A08 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c34976Fc6.A0D, "legalName");
        c33392ElC.A0e = "rbm_lite_payment";
        boolean zA01 = IndiaUpiRemoteQrcHandler.A01(c14320koA0L, c33392ElC, indiaUpiRemoteQrcHandler, str2, str, strA08);
        C18450s3 c18450s4 = (C18450s3) interfaceC001000l.getValue();
        StringBuilder sbA09 = AnonymousClass000.A09("[");
        if (!zA01) {
            sbA09.append(str2);
            AbstractC31898DxN.A1A(c18450s4, "] Invalid transaction prerequisites", sbA09);
            C34972Fc2.A04(interfaceC08520aJ);
            return;
        }
        sbA09.append(str2);
        AbstractC31898DxN.A1B(c18450s4, "] Fetching credentials required for transaction", sbA09);
        C34477FKq c34477FKq = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
        Application application = indiaUpiRemoteQrcHandler.A00;
        C00K.A05(str);
        C000700h.A06(str);
        C00K.A05(strA08);
        C000700h.A06(strA08);
        C20320vD c20320vD = this.A03;
        AbstractC35316Fhb abstractC35316Fhb = this.A04;
        c34477FKq.A00(application, c14320koA0L, c33392ElC, c34976Fc6, new G1V(c33392ElC, this.A00, c34976Fc6, indiaUpiRemoteQrcHandler, c20320vD, abstractC35316Fhb, str2, str, strA08, interfaceC08520aJ), c20320vD, abstractC35316Fhb, str, strA08);
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        AbstractC31898DxN.A1B(IndiaUpiRemoteQrcHandler.A00(this.A02), "] No pin set", AbstractC31899DxO.A0g(this.A05));
    }
}
