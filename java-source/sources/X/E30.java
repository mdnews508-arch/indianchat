package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public class E30 extends C0M9 {
    public final C0ZT A00;
    public final C0ZT A01;
    public final C014306w A02;
    public final C19D A04 = AbstractC31894DxJ.A0r();
    public final C19O A03 = AbstractC31898DxN.A0Z();
    public final C18470s5 A07 = AbstractC31894DxJ.A0l();
    public final C36502G2a A06 = AbstractC31898DxN.A0Q();
    public final C018308o A05 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    public static void A00(E30 e30, String str, int i) {
        C34273FCh c34273FCh;
        C0ZT c0zt = e30.A00;
        C34976Fc6 c34976Fc6 = (C34976Fc6) c0zt.A04();
        if (str.equals(c34976Fc6.A0E)) {
            c34273FCh = new C34273FCh(3, i);
        } else {
            C18470s5 c18470s5 = e30.A07;
            C20320vD c20320vD = ((C20290vA) c18470s5.A02()).A04;
            C20320vD c20320vDA0k = AbstractC31896DxL.A0k(c18470s5.A02(), str);
            if (c20320vDA0k == null || c20320vDA0k.A00.compareTo(c20320vD.A00) < 0) {
                str = null;
            }
            c34976Fc6.A0E = str;
            c0zt.A0D(c34976Fc6);
            c34273FCh = new C34273FCh(0, i);
        }
        e30.A01.A0D(c34273FCh);
    }

    public void A0f(String str, int i) {
        C0ZT c0zt = this.A00;
        C34976Fc6 c34976Fc6A0c = AbstractC31897DxM.A0c(c0zt);
        c34976Fc6A0c.A06 = "01";
        String strA02 = C36502G2a.A02(this.A06);
        c34976Fc6A0c.A0W = strA02;
        if (TextUtils.isEmpty(strA02)) {
            this.A01.A0D(new C34273FCh(-1, -1));
            return;
        }
        c34976Fc6A0c.A0D = !TextUtils.isEmpty(str) ? str.trim() : this.A05.A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
        c0zt.A0D(c34976Fc6A0c);
        if (TextUtils.isEmpty(str) && i == 1) {
            this.A03.A0M(new G2I(this, c34976Fc6A0c, 4), AbstractC31897DxM.A0V(this.A04), null);
        }
    }

    public E30() {
        C0ZT c0zt = new C0ZT();
        this.A01 = c0zt;
        C0ZT c0zt2 = new C0ZT();
        this.A00 = c0zt2;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        c0zt.A0D(new C34273FCh(0, -1));
        c0zt2.A0D(new C34976Fc6());
        c0zt2.A0F(c014306wA03, new C35511Fkm(this, 21));
    }
}
