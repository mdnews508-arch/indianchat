package X;

import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G1e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36480G1e implements InterfaceC37199GUh {
    public final /* synthetic */ int A00;
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
    public final /* synthetic */ String A0I;
    public final /* synthetic */ WeakReference A0J;
    public final /* synthetic */ boolean A0K;

    public C36480G1e(C14320ko c14320ko, Ei0 ei0, InterfaceC36962GLd interfaceC36962GLd, C34973Fc3 c34973Fc3, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, WeakReference weakReference, int i, boolean z) {
        this.A0J = weakReference;
        this.A04 = c34973Fc3;
        this.A00 = i;
        this.A03 = interfaceC36962GLd;
        this.A08 = str;
        this.A0K = z;
        this.A0H = str2;
        this.A05 = c20320vD;
        this.A0G = str3;
        this.A0E = str4;
        this.A0D = str5;
        this.A01 = c14320ko;
        this.A02 = ei0;
        this.A0B = str6;
        this.A06 = str7;
        this.A0C = str8;
        this.A0I = str9;
        this.A0A = str10;
        this.A0F = str11;
        this.A09 = str12;
        this.A07 = str13;
    }

    @Override // X.InterfaceC37199GUh
    public void Bbs() {
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A0J);
        if (c0i0A0u == null || c0i0A0u.BIP()) {
            return;
        }
        C34973Fc3 c34973Fc3 = this.A04;
        c34973Fc3.A02.A01();
        InterfaceC36962GLd interfaceC36962GLd = this.A03;
        String str = this.A08;
        boolean z = this.A0K;
        String str2 = this.A0H;
        C20320vD c20320vD = this.A05;
        String str3 = this.A0G;
        String str4 = this.A0E;
        String str5 = this.A0D;
        int i = this.A00;
        C14320ko c14320ko = this.A01;
        Ei0 ei0 = this.A02;
        String str6 = this.A0B;
        String str7 = this.A06;
        String str8 = this.A0C;
        String str9 = this.A0I;
        String str10 = this.A0A;
        String str11 = this.A0F;
        String str12 = this.A09;
        String str13 = this.A07;
        JSONObject jSONObjectA03 = C34973Fc3.A03(c34973Fc3, str, i, false, z);
        JSONObject jSONObjectA04 = C34973Fc3.A04(c34973Fc3, str2, c20320vD.toString(), str3, str4, str5, str10, i);
        String strA01 = C34973Fc3.A01(c14320ko, AbstractC466525s.A0w(jSONObjectA04));
        ei0.A01 = jSONObjectA04;
        JSONArray jSONArrayA02 = C34973Fc3.A02(c0i0A0u, c20320vD, str6, str7, str8, str9, str11, i);
        if (strA01 != null) {
            C34973Fc3.A05(interfaceC36962GLd, c34973Fc3, c0i0A0u, str12, str13, strA01, jSONArrayA02, jSONObjectA03, jSONObjectA04);
        }
    }
}
