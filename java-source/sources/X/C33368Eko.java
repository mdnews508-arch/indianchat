package X;

import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Eko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33368Eko extends C33371Ekr {
    public static final Parcelable.Creator CREATOR = new C35129Fea();
    public C14320ko A00;
    public C14320ko A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C = 1;

    @Override // X.C33371Ekr, X.AbstractC35215Ffy
    public String A05() {
        String string = null;
        try {
            String strA05 = super.A05();
            JSONObject jSONObjectA18 = strA05 != null ? AbstractC81763lf.A18(strA05) : AbstractC81763lf.A17();
            jSONObjectA18.put("v", this.A0C);
            if (!AbstractC34942FbX.A04(this.A01)) {
                C14320ko c14320ko = this.A01;
                jSONObjectA18.put("vpaHandle", c14320ko != null ? c14320ko.A00 : null);
            }
            String str = this.A06;
            if (str != null) {
                jSONObjectA18.put("vpaId", str);
            }
            if (!AbstractC34942FbX.A04(this.A00)) {
                C14320ko c14320ko2 = this.A00;
                jSONObjectA18.put("legalName", c14320ko2 != null ? c14320ko2.A00 : null);
            }
            string = jSONObjectA18.toString();
            return string;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiContactData toDBString threw: ", e);
            return string;
        }
    }

    public final boolean A0G(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(19061) ? this.A08 : this.A09;
    }

    @Override // X.C33371Ekr, X.AbstractC35215Ffy
    public void A07(String str) {
        super.A07(str);
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                int iOptInt = jSONObjectA18.optInt("v", 1);
                this.A0C = iOptInt;
                if (iOptInt == 1) {
                    this.A01 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("vpaHandle", Voip.REJECT_REASON_DECLINED), "upiHandle");
                    this.A06 = jSONObjectA18.optString("vpaId", Voip.REJECT_REASON_DECLINED);
                    this.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObjectA18.optString("legalName", Voip.REJECT_REASON_DECLINED), "accountHolderName");
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiContactData fromDBString threw: ", e);
            }
        }
    }

    public String toString() {
        int i = this.A0C;
        UserJid userJid = super.A01;
        C14320ko c14320ko = this.A01;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        boolean z4 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ ver: ");
        sbA08.append(i);
        sbA08.append(" jid: ");
        sbA08.append(userJid);
        sbA08.append(" vpaHandle: ");
        sbA08.append(c14320ko);
        sbA08.append(" nodal: ");
        sbA08.append(z);
        sbA08.append(" nodalAllowed: ");
        sbA08.append(z2);
        sbA08.append(" notifAllowed: ");
        sbA08.append(z3);
        sbA08.append(" isInterop: ");
        sbA08.append(z4);
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
