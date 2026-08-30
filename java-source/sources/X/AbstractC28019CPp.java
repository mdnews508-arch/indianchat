package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28019CPp {
    public static final C28963CmX A00(String str) {
        C29038Cnl c29038Cnl;
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String strOptString = jSONObjectA18.optString("name");
            JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("meta_tags");
            String strOptString2 = jSONObjectA18.optString("payment_link_trace_id");
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            if ((strOptString == null || strOptString.length() == 0) && (strOptString2 == null || strOptString2.length() == 0)) {
                return null;
            }
            C000700h.A09(strOptString);
            if (jSONObjectOptJSONObject == null) {
                c29038Cnl = null;
            } else {
                c29038Cnl = new C29038Cnl(jSONObjectOptJSONObject.optString("provider_name", Voip.REJECT_REASON_DECLINED), jSONObjectOptJSONObject.optString("amount", Voip.REJECT_REASON_DECLINED), jSONObjectOptJSONObject.optString("currency", Voip.REJECT_REASON_DECLINED), jSONObjectOptJSONObject.optString("offset", Voip.REJECT_REASON_DECLINED), jSONObjectOptJSONObject.optBoolean("is_business_verified", false));
            }
            return new C28963CmX(c29038Cnl, strOptString, strOptString2);
        } catch (StackOverflowError e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed ", e.getMessage());
            return null;
        } catch (JSONException e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed ", e2.getMessage());
            return null;
        }
    }
}
