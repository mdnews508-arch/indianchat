package X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* JADX INFO: loaded from: classes8.dex */
public final class G1Z implements GNF {
    public final /* synthetic */ C14320ko A00;
    public final /* synthetic */ C33388El8 A01;
    public final /* synthetic */ C34976Fc6 A02;
    public final /* synthetic */ G1V A03;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A04;
    public final /* synthetic */ C20320vD A05;
    public final /* synthetic */ AbstractC35316Fhb A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ InterfaceC08520aJ A08;

    public G1Z(C14320ko c14320ko, C33388El8 c33388El8, C34976Fc6 c34976Fc6, G1V g1v, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A08 = interfaceC08520aJ;
        this.A04 = indiaUpiRemoteQrcHandler;
        this.A07 = str;
        this.A03 = g1v;
        this.A00 = c14320ko;
        this.A05 = c20320vD;
        this.A06 = abstractC35316Fhb;
        this.A02 = c34976Fc6;
        this.A01 = c33388El8;
    }

    @Override // X.GNF
    public void C4l() {
        AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(this.A04), "] Lite account sync failed", AbstractC31899DxO.A0g(this.A07));
        C34972Fc2.A04(this.A08);
    }

    @Override // X.GNF
    public void C4n() {
        InterfaceC08520aJ interfaceC08520aJ = this.A08;
        if (!interfaceC08520aJ.BGr()) {
            AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(this.A04), "] Sync lite account cancelled", AbstractC148906gC.A0p("[", this.A07));
            return;
        }
        G1V g1v = this.A03;
        C33392ElC c33392ElC = g1v.A00;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A04;
        String strA0M = ((C36502G2a) C05C.A02(indiaUpiRemoteQrcHandler.A03)).A0M();
        C000700h.A06(strA0M);
        C08Y c08yA0o = AbstractC466225p.A0o(indiaUpiRemoteQrcHandler.A08);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(indiaUpiRemoteQrcHandler.A0C);
        C18450s3 c18450s3A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        C000700h.A06(c18450s3A00);
        c33392ElC.A0b = AbstractC34819FYj.A00(c08yA0o, anonymousClass089A0N, c18450s3A00, strA0M);
        String str = this.A07;
        String str2 = g1v.A02;
        String str3 = g1v.A01;
        C14320ko c14320ko = this.A00;
        if (!IndiaUpiRemoteQrcHandler.A01(c14320ko, c33392ElC, indiaUpiRemoteQrcHandler, str, str2, str3)) {
            AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler), "] Invalid transaction prerequisites", AbstractC148906gC.A0p("[", str));
            C34972Fc2.A04(interfaceC08520aJ);
            return;
        }
        C34477FKq c34477FKq = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
        Application application = indiaUpiRemoteQrcHandler.A00;
        C00K.A05(str2);
        C00K.A05(str3);
        C20320vD c20320vD = this.A05;
        AbstractC35316Fhb abstractC35316Fhb = this.A06;
        C34976Fc6 c34976Fc6 = this.A02;
        c34477FKq.A00(application, c14320ko, c33392ElC, c34976Fc6, new G1V(c33392ElC, this.A01, c34976Fc6, indiaUpiRemoteQrcHandler, c20320vD, abstractC35316Fhb, str, str2, str3, interfaceC08520aJ), c20320vD, abstractC35316Fhb, str2, str3);
    }
}
