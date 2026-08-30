package X;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33386El6 extends AbstractC33389El9 {
    public int A00;
    public int A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;

    public void A0E(JSONObject jSONObject) {
        this.A01 = jSONObject.optInt("state", 0);
        this.A09 = jSONObject.optString("merchantId", null);
        this.A0C = jSONObject.optString("supportPhoneNumber", null);
        this.A03 = jSONObject.optString("businessName", null);
        String strOptString = jSONObject.optString("displayState", null);
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = "ACTIVE";
        }
        this.A07 = strOptString;
        this.A00 = jSONObject.optInt("maxInstallmentCount");
        this.A0A = jSONObject.optString("p2mReceive", "WAIT_ACTIVE");
    }

    public JSONObject A0D() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("state", this.A01);
            if (!TextUtils.isEmpty(this.A09)) {
                jSONObjectA17.put("merchantId", this.A09);
            }
            if (!TextUtils.isEmpty(this.A0C)) {
                jSONObjectA17.put("supportPhoneNumber", this.A0C);
            }
            if (!TextUtils.isEmpty(this.A03)) {
                jSONObjectA17.put("businessName", this.A03);
            }
            if (!TextUtils.isEmpty(this.A07)) {
                jSONObjectA17.put("displayState", this.A07);
            }
            jSONObjectA17.put("maxInstallmentCount", this.A00);
            try {
                jSONObjectA17.put("p2mReceive", this.A0A);
                return jSONObjectA17;
            } catch (JSONException e) {
                AbstractC466325q.A1C(e, "PAY: PaymentMethodMerchantCountryData/addCapabilitiesToJson threw: ", AnonymousClass000.A08());
                return jSONObjectA17;
            }
        } catch (JSONException e2) {
            AbstractC466325q.A1C(e2, "PAY: MerchantMethodData toDBJSONObject threw: ", AnonymousClass000.A08());
            return jSONObjectA17;
        }
    }
}
