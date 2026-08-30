package X;

import android.app.Application;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class G1V implements InterfaceC36962GLd {
    public final C33392ElC A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ C33388El8 A03;
    public final /* synthetic */ C34976Fc6 A04;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A05;
    public final /* synthetic */ C20320vD A06;
    public final /* synthetic */ AbstractC35316Fhb A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ InterfaceC08520aJ A09;

    @Override // X.InterfaceC36962GLd
    public void Bwp(int i, Bundle bundle) {
        C18450s3 c18450s3;
        StringBuilder sbA0p;
        String str;
        String string = bundle != null ? bundle.getString("error") : null;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A05;
        C14320ko c14320koA0L = ((C36502G2a) C05C.A02(indiaUpiRemoteQrcHandler.A03)).A0L();
        InterfaceC001000l interfaceC001000l = indiaUpiRemoteQrcHandler.A0F;
        C18450s3 c18450s4 = (C18450s3) interfaceC001000l.getValue();
        String str2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(str2);
        sbA08.append("] Received result from CL: ");
        AbstractC31898DxN.A1B(c18450s4, string, sbA08);
        if (string != null && string.equals("SYNC_REQUIRED")) {
            C34477FKq c34477FKq = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
            G1Z g1z = new G1Z(c14320koA0L, this.A03, this.A04, this, indiaUpiRemoteQrcHandler, this.A06, this.A07, str2, this.A09);
            C18450s3 c18450s5 = (C18450s3) interfaceC001000l.getValue();
            C000700h.A06(c18450s5);
            InterfaceC001500s interfaceC001500s = c34477FKq.A09.A00;
            String strA0M = AbstractC31895DxK.A0d(interfaceC001500s).A0M();
            C000700h.A06(strA0M);
            String strA00 = AbstractC34819FYj.A00(AbstractC466225p.A0o(c34477FKq.A0D), AbstractC148886gA.A0N(c34477FKq.A0N), c18450s5, strA0M);
            C14320ko c14320koA0J = AbstractC31895DxK.A0d(interfaceC001500s).A0J();
            if (c14320koA0J != null) {
                ((C34873FaI) C05C.A02(c34477FKq.A06)).A04(c14320koA0J, AbstractC31900DxP.A0L(strA00), g1z);
                return;
            } else {
                g1z.C4l();
                return;
            }
        }
        if (i == 1 && bundle != null) {
            String string2 = bundle.getString("error");
            if (string2 != null) {
                ((C18450s3) interfaceC001000l.getValue()).A04(string2);
                c18450s3 = (C18450s3) interfaceC001000l.getValue();
                sbA0p = AbstractC148906gC.A0p("[", str2);
                str = "] Received invalid credential from CL";
            } else {
                HashMap map = (HashMap) bundle.getSerializable("credBlocks");
                if (map != null) {
                    ((C34911Faz) C05C.A02(indiaUpiRemoteQrcHandler.A02)).A06 = map;
                    AbstractC31898DxN.A1B((C18450s3) interfaceC001000l.getValue(), "] Executing remote transaction precheck", AbstractC148906gC.A0p("[", str2));
                    C34477FKq c34477FKq2 = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
                    Application application = indiaUpiRemoteQrcHandler.A00;
                    C20320vD c20320vD = this.A06;
                    AbstractC35316Fhb abstractC35316Fhb = this.A07;
                    C34976Fc6 c34976Fc6 = this.A04;
                    C33392ElC c33392ElC = this.A00;
                    G0M g0m = new G0M(this.A03, c34976Fc6, this, indiaUpiRemoteQrcHandler, c20320vD, abstractC35316Fhb, str2, map, this.A09);
                    C000700h.A0C(c20320vD, abstractC35316Fhb, str2);
                    C000700h.A0A(c34976Fc6, 4);
                    AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c34477FKq2.A0N);
                    C016207r c016207rA0m = AbstractC466125o.A0m(c34477FKq2.A00);
                    C0JT c0jtA16 = AbstractC466225p.A16(c34477FKq2.A02);
                    C0AG c0agA0j = AbstractC466225p.A0j(c34477FKq2.A01);
                    C08Y c08yA0o = AbstractC466225p.A0o(c34477FKq2.A0D);
                    InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c34477FKq2.A0O);
                    C19D c19d = (C19D) C05C.A02(c34477FKq2.A0M);
                    C19P c19p = (C19P) C05C.A02(c34477FKq2.A0G);
                    FJI fji = new FJI(g0m, new C33264Ei4(application, c016207rA0m, c0agA0j, c08yA0o, anonymousClass089A0N, interfaceC016307sA0x, AbstractC466225p.A10(c34477FKq2.A0C), (C34911Faz) C05C.A02(c34477FKq2.A08), (C36502G2a) C05C.A02(c34477FKq2.A09), (C33063Edr) C05C.A02(c34477FKq2.A07), AbstractC31897DxM.A0f(c34477FKq2.A0I), AbstractC31897DxM.A0h(c34477FKq2.A0F), AbstractC31897DxM.A0k(c34477FKq2.A0L), c19d, (C254719j) C05C.A02(c34477FKq2.A0H), c19p, c0jtA16), new GAO(42));
                    String str3 = c34976Fc6.A08;
                    String str4 = (str3 == null || str3.equals("0000")) ? "p2p" : "p2m";
                    boolean z = c34976Fc6.A0Z;
                    fji.A00(null, c33392ElC.A08, null, c33392ElC, null, c20320vD, abstractC35316Fhb, null, null, str4, null, null, null, null, null, null, null, null, "rbm_lite_payment", str2, null, null, null, null, null, null, -1L, z, z, false, false, false);
                    return;
                }
            }
            InterfaceC08520aJ interfaceC08520aJ = this.A09;
            AbstractC31898DxN.A1A((C18450s3) interfaceC001000l.getValue(), "] Failed to retrieve the credentials", AbstractC148906gC.A0p("[", str2));
            C34972Fc2.A04(interfaceC08520aJ);
        }
        c18450s3 = (C18450s3) interfaceC001000l.getValue();
        sbA0p = AbstractC148906gC.A0p("[", str2);
        str = "] Received empty credential from CL";
        AbstractC31898DxN.A1A(c18450s3, str, sbA0p);
        InterfaceC08520aJ interfaceC08520aJ2 = this.A09;
        AbstractC31898DxN.A1A((C18450s3) interfaceC001000l.getValue(), "] Failed to retrieve the credentials", AbstractC148906gC.A0p("[", str2));
        C34972Fc2.A04(interfaceC08520aJ2);
    }

    public G1V(C33392ElC c33392ElC, C33388El8 c33388El8, C34976Fc6 c34976Fc6, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2, String str3, InterfaceC08520aJ interfaceC08520aJ) {
        this.A05 = indiaUpiRemoteQrcHandler;
        this.A08 = str;
        this.A06 = c20320vD;
        this.A07 = abstractC35316Fhb;
        this.A04 = c34976Fc6;
        this.A09 = interfaceC08520aJ;
        this.A03 = c33388El8;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = c33392ElC;
    }
}
