package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33383El3 extends AbstractC33389El9 {
    public long A00;
    public C14320ko A01;
    public C14320ko A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public byte[] A09;

    public JSONObject A0D() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            String str = this.A03;
            if (str != null) {
                jSONObjectA17.put("bankImageURL", str);
            }
            String str2 = this.A04;
            if (str2 != null) {
                jSONObjectA17.put("bankPhoneNumber", str2);
                return jSONObjectA17;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentMethodBankAccountCountryData toJSONObject threw: ", e);
        }
        return jSONObjectA17;
    }
}
