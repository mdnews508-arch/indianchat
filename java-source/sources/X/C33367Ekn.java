package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ekn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33367Ekn extends C33371Ekr {
    public static final Parcelable.Creator CREATOR = new C35117FeO();
    public int A00 = 1;

    public String toString() {
        int i = this.A00;
        UserJid userJid = this.A01;
        boolean zA0F = A0F();
        int iA08 = A08();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ ver: ");
        sbA08.append(i);
        sbA08.append(" jid: ");
        sbA08.append(userJid);
        sbA08.append(" isMerchant: ");
        sbA08.append(zA0F);
        sbA08.append(" defaultPaymentType: ");
        sbA08.append(iA08);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    @Override // X.C33371Ekr, X.AbstractC35215Ffy
    public String A05() {
        try {
            String strA05 = super.A05();
            JSONObject jSONObjectA18 = strA05 != null ? AbstractC81763lf.A18(strA05) : AbstractC81763lf.A17();
            jSONObjectA18.put("v", this.A00);
            long j = super.A00;
            if (j != -1) {
                jSONObjectA18.put("nextSyncTimeMillis", j);
            }
            String str = this.A04;
            if (str != null && str.length() != 0) {
                jSONObjectA18.put("dataHash", str);
            }
            return jSONObjectA18.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: BrazilContactData toDBString threw: ", e);
            return null;
        }
    }

    @Override // X.C33371Ekr, X.AbstractC35215Ffy
    public void A07(String str) {
        super.A07(str);
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                int iOptInt = jSONObjectA18.optInt("v", 1);
                this.A00 = iOptInt;
                if (iOptInt == 1) {
                    super.A00 = jSONObjectA18.optLong("nextSyncTimeMillis", -1L);
                }
                this.A04 = jSONObjectA18.optString("dataHash");
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: BrazilContactData fromDBString threw: ", e);
            }
        }
    }
}
