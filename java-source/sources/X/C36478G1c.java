package X;

import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36478G1c implements InterfaceC37199GUh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C14320ko A01;
    public final /* synthetic */ InterfaceC36962GLd A02;
    public final /* synthetic */ C34973Fc3 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ WeakReference A0C;

    public C36478G1c(C14320ko c14320ko, InterfaceC36962GLd interfaceC36962GLd, C34973Fc3 c34973Fc3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, WeakReference weakReference, int i) {
        this.A0C = weakReference;
        this.A03 = c34973Fc3;
        this.A00 = i;
        this.A02 = interfaceC36962GLd;
        this.A06 = str;
        this.A0A = str2;
        this.A08 = str3;
        this.A01 = c14320ko;
        this.A04 = str4;
        this.A0B = str5;
        this.A09 = str6;
        this.A07 = str7;
        this.A05 = str8;
    }

    @Override // X.InterfaceC37199GUh
    public void Bbs() {
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A0C);
        if (c0i0A0u == null || c0i0A0u.BIP()) {
            return;
        }
        C34973Fc3 c34973Fc3 = this.A03;
        c34973Fc3.A02.A01();
        InterfaceC36962GLd interfaceC36962GLd = this.A02;
        String str = this.A06;
        String str2 = this.A0A;
        String str3 = this.A08;
        int i = this.A00;
        C14320ko c14320ko = this.A01;
        String str4 = this.A04;
        String str5 = this.A0B;
        String str6 = this.A09;
        String str7 = this.A07;
        String str8 = this.A05;
        JSONObject jSONObjectA03 = C34973Fc3.A03(c34973Fc3, str, i, true, false);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            jSONArrayA16.put(str2);
            jSONObjectA17.put("txnId", jSONArrayA16);
            C18430s1 c18430s1A0l = AbstractC31897DxM.A0l(c34973Fc3.A01);
            C36502G2a c36502G2a = c34973Fc3.A07;
            jSONObjectA17.put("appId", AbstractC34116F6f.A00(c36502G2a, c18430s1A0l));
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            jSONArrayA17.put(C34973Fc3.A00(i));
            jSONObjectA17.put("credType", jSONArrayA17);
            jSONObjectA17.put("deviceId", c34973Fc3.A0A);
            jSONObjectA17.put("mobileNumber", str3);
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String strA1E = AbstractC25330B9y.A1E(bArr);
            C000700h.A06(strA1E);
            jSONObjectA17.put("random", strA1E);
            if (i == 14) {
                jSONObjectA17.put("accountRef", c36502G2a.A0O());
                jSONObjectA17.put("txnTimestamp", c36502G2a.A0I());
            }
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("exception thrown at getKeySaltForSetup");
        }
        String strA01 = C34973Fc3.A01(c14320ko, AbstractC466525s.A0w(jSONObjectA17));
        JSONArray jSONArrayA02 = C34973Fc3.A02(c0i0A0u, null, null, str4, null, str5, str6, i);
        if (strA01 != null) {
            C34973Fc3.A05(interfaceC36962GLd, c34973Fc3, c0i0A0u, str7, str8, strA01, jSONArrayA02, jSONObjectA03, jSONObjectA17);
        }
    }
}
