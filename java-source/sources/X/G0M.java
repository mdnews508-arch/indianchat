package X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class G0M implements GLM {
    public final /* synthetic */ C33388El8 A00;
    public final /* synthetic */ C34976Fc6 A01;
    public final /* synthetic */ G1V A02;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ AbstractC35316Fhb A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;
    public final /* synthetic */ InterfaceC08520aJ A08;

    public G0M(C33388El8 c33388El8, C34976Fc6 c34976Fc6, G1V g1v, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, HashMap map, InterfaceC08520aJ interfaceC08520aJ) {
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A06 = str;
        this.A08 = interfaceC08520aJ;
        this.A02 = g1v;
        this.A04 = c20320vD;
        this.A05 = abstractC35316Fhb;
        this.A07 = map;
        this.A01 = c34976Fc6;
        this.A00 = c33388El8;
    }

    @Override // X.GLM
    public void Buu(C33368Eko c33368Eko, C33368Eko c33368Eko2, C34972Fc2 c34972Fc2, String str, boolean z) {
        if (c34972Fc2 != null || c33368Eko != null || c33368Eko2 != null || str == null) {
            AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(this.A03), "] Failed to precheck remote transaction", AbstractC148906gC.A0p("[", this.A06));
            C34972Fc2.A04(this.A08);
            return;
        }
        G1V g1v = this.A02;
        C33392ElC c33392ElC = g1v.A00;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A03;
        c33392ElC.A0Q = C14600lH.A01(AbstractC466225p.A0o(indiaUpiRemoteQrcHandler.A08), AbstractC148886gA.A0N(indiaUpiRemoteQrcHandler.A0C));
        C18450s3 c18450s3A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        String str2 = this.A06;
        AbstractC31898DxN.A1B(c18450s3A00, "] Executing remote transaction", AbstractC148906gC.A0p("[", str2));
        C34477FKq c34477FKq = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
        Application application = indiaUpiRemoteQrcHandler.A00;
        C20320vD c20320vD = this.A04;
        AbstractC35316Fhb abstractC35316Fhb = this.A05;
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        HashMap map = this.A07;
        C34976Fc6 c34976Fc6 = this.A01;
        C33388El8 c33388El8 = this.A00;
        G0K g0k = new G0K(c33388El8, c34976Fc6, g1v, indiaUpiRemoteQrcHandler, c20320vD, str2, str, this.A08);
        AbstractC466225p.A1Q(c20320vD, 1, str2);
        AbstractC466325q.A17(abstractC35316Fhb, interfaceC20270v8);
        AbstractC148856g7.A1V(c34976Fc6, 7, c33388El8);
        C0JT c0jtA16 = AbstractC466225p.A16(c34477FKq.A02);
        C08750ag c08750ag = (C08750ag) C05C.A02(c34477FKq.A0E);
        C19P c19p = (C19P) C05C.A02(c34477FKq.A0G);
        C34911Faz c34911Faz = (C34911Faz) C05C.A02(c34477FKq.A08);
        C19O c19oA0k = AbstractC31897DxM.A0k(c34477FKq.A0L);
        C33265Ei5 c33265Ei5 = new C33265Ei5(application, c08750ag, (FS6) C05C.A02(c34477FKq.A03), c34911Faz, (C36502G2a) C05C.A02(c34477FKq.A09), (C33063Edr) C05C.A02(c34477FKq.A07), AbstractC31897DxM.A0f(c34477FKq.A0I), AbstractC31897DxM.A0h(c34477FKq.A0F), c19oA0k, c19p, c0jtA16);
        C016207r c016207rA0m = AbstractC466125o.A0m(c34477FKq.A00);
        C14320ko c14320ko = c33388El8.A02;
        C00K.A05(c14320ko);
        String str3 = ((C20290vA) interfaceC20270v8).A05;
        C14320ko c14320ko2 = c33392ElC.A08;
        String str4 = c34976Fc6.A0S;
        String str5 = c34976Fc6.A08;
        String str6 = c34976Fc6.A0K;
        String str7 = c34976Fc6.A0G;
        String str8 = c34976Fc6.A06;
        Ei0 ei0 = (Ei0) c34477FKq.A0P.getValue();
        String str9 = c34976Fc6.A08;
        c33265Ei5.A00(c016207rA0m, c14320ko, c14320ko2, null, ei0, g0k, c33392ElC, c20320vD, abstractC35316Fhb, str3, str4, str5, str6, str7, str8, str, null, null, str2, map, ((str9 == null || str9.equals("0000")) ? "p2p" : "p2m").equals("p2m"));
    }
}
