package X;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G1d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36479G1d implements InterfaceC37199GUh {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C14320ko A01;
    public final /* synthetic */ Ei0 A02;
    public final /* synthetic */ InterfaceC36962GLd A03;
    public final /* synthetic */ C34973Fc3 A04;
    public final /* synthetic */ C20320vD A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ String A0H;

    public C36479G1d(Context context, C14320ko c14320ko, Ei0 ei0, InterfaceC36962GLd interfaceC36962GLd, C34973Fc3 c34973Fc3, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.A04 = c34973Fc3;
        this.A03 = interfaceC36962GLd;
        this.A08 = str;
        this.A0G = str2;
        this.A05 = c20320vD;
        this.A0F = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A01 = c14320ko;
        this.A02 = ei0;
        this.A00 = context;
        this.A0B = str6;
        this.A06 = str7;
        this.A0H = str8;
        this.A0A = str9;
        this.A0E = str10;
        this.A09 = str11;
        this.A07 = str12;
    }

    @Override // X.InterfaceC37199GUh
    public void Bbs() {
        C34973Fc3 c34973Fc3 = this.A04;
        c34973Fc3.A02.A01();
        InterfaceC36962GLd interfaceC36962GLd = this.A03;
        String str = this.A08;
        String str2 = this.A0G;
        C20320vD c20320vD = this.A05;
        String str3 = this.A0F;
        String str4 = this.A0D;
        String str5 = this.A0C;
        C14320ko c14320ko = this.A01;
        Ei0 ei0 = this.A02;
        Context context = this.A00;
        String str6 = this.A0B;
        String str7 = this.A06;
        String str8 = this.A0H;
        String str9 = this.A0A;
        String str10 = this.A0E;
        String str11 = this.A09;
        String str12 = this.A07;
        JSONObject jSONObjectA03 = C34973Fc3.A03(c34973Fc3, str, 16, false, false);
        JSONObject jSONObjectA04 = C34973Fc3.A04(c34973Fc3, str2, c20320vD.toString(), str3, str4, str5, str9, 16);
        String strA01 = C34973Fc3.A01(c14320ko, AbstractC466525s.A0w(jSONObjectA04));
        ei0.A01 = jSONObjectA04;
        JSONArray jSONArrayA02 = C34973Fc3.A02(context, c20320vD, str6, str7, null, str8, str10, 16);
        if (strA01 != null) {
            if (c34973Fc3.A08.A0e()) {
                C36502G2a c36502G2a = c34973Fc3.A07;
                if (!c36502G2a.A0d(C36502G2a.A01(c36502G2a))) {
                    interfaceC36962GLd.Bwp(-1, null);
                    C34973Fc3.A06(c34973Fc3);
                    return;
                }
            }
            if (AbstractC119095Uc.A00(c34973Fc3.A03, c34973Fc3.A04, c34973Fc3.A06, "pinEntry")) {
                interfaceC36962GLd.Bwp(-1, null);
                return;
            }
            ResultReceiverC31998Dyz resultReceiverC31998Dyz = new ResultReceiverC31998Dyz(new Handler(), interfaceC36962GLd, c34973Fc3);
            ServiceC31983Dyk serviceC31983Dyk = new ServiceC31983Dyk();
            serviceC31983Dyk.A00 = new J61(serviceC31983Dyk);
            serviceC31983Dyk.A01 = resultReceiverC31998Dyz;
            String strValueOf = String.valueOf(jSONObjectA03);
            String strA0w = AbstractC466525s.A0w(jSONObjectA04);
            String strA0w2 = AbstractC466525s.A0w(jSONArrayA02);
            String strA0w3 = AbstractC466525s.A0w(c34973Fc3.A05.A0S());
            FF7 ff7A00 = FZZ.A00(c34973Fc3.A00);
            if (ff7A00 != null) {
                android.util.Log.d(FF7.class.getName(), "Get Credential called");
                try {
                    ff7A00.A03.AZd("NPCI", str11, str12, strValueOf, strA0w, strA0w2, strA01, strA0w3, J61.A01(serviceC31983Dyk.A00));
                } catch (RemoteException unused) {
                    android.util.Log.e("CLServices", "Remote Exception in getCredential");
                }
            }
        }
    }
}
