package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34477FKq {
    public final C05C A0N = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A0E = AbstractC202178rm.A0T();
    public final C05C A0G = AnonymousClass056.A00(1891);
    public final C05C A0B = C05D.A00(115336);
    public final C05C A08 = AnonymousClass056.A00(115294);
    public final C05C A0L = AnonymousClass056.A00(1882);
    public final C05C A04 = C05D.A00(115386);
    public final C05C A05 = AbstractC31895DxK.A0L();
    public final C05C A0I = AbstractC31894DxJ.A0C();
    public final C05C A09 = AnonymousClass056.A00(115295);
    public final C05C A07 = AnonymousClass056.A00(115421);
    public final C05C A0A = C05D.A00(115399);
    public final C05C A0F = AbstractC31894DxJ.A0B();
    public final C05C A0O = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A0C = AbstractC466025n.A0i();
    public final C05C A0H = AnonymousClass056.A00(1897);
    public final C05C A0M = AbstractC25328B9w.A06();
    public final C05C A03 = AnonymousClass056.A00(115389);
    public final C05C A0K = AnonymousClass056.A00(1162);
    public final C05C A0J = AnonymousClass056.A00(1704);
    public final C05C A06 = AnonymousClass056.A00(115403);
    public final InterfaceC001000l A0P = GBY.A01(this, 43);

    public final void A00(Context context, C14320ko c14320ko, C33392ElC c33392ElC, C34976Fc6 c34976Fc6, InterfaceC36962GLd interfaceC36962GLd, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        C000700h.A0A(c20320vD, 3);
        AbstractC466425r.A1S(abstractC35316Fhb, c14320ko, c34976Fc6, 4);
        C34973Fc3 c34973Fc3 = (C34973Fc3) C05C.A02(this.A0A);
        String str3 = abstractC35316Fhb.A0B;
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        String str5 = c33392ElC.A0Z;
        C00K.A05(str5);
        C000700h.A06(str5);
        String str6 = c33392ElC.A0W;
        C00K.A05(str6);
        C000700h.A06(str6);
        String str7 = c33392ElC.A0b;
        C00K.A05(str7);
        C000700h.A06(str7);
        String str8 = abstractC35316Fhb.A0B;
        if (str8 != null) {
            str4 = str8;
        }
        Object objA0t = AbstractC31897DxM.A0t(c33392ElC.A08);
        C00K.A05(objA0t);
        C000700h.A06(objA0t);
        String str9 = (String) objA0t;
        String str10 = AbstractC466225p.A0o(this.A0D).CHz().user;
        String str11 = c34976Fc6.A0S;
        String str12 = c34976Fc6.A0K;
        Ei0 ei0 = (Ei0) this.A0P.getValue();
        String str13 = abstractC35316Fhb.A0A;
        AbstractC31897DxM.A1Q(str9, 8, str10);
        C000700h.A0A(ei0, 14);
        ((FZZ) C05C.A02(c34973Fc3.A00)).A02(new C36479G1d(context, c14320ko, ei0, interfaceC36962GLd, c34973Fc3, c20320vD, str3, str7, str5, str6, str10, str9, str4, str11, str13, str12, str, str2));
    }
}
