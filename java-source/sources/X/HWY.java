package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWY {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C40897HyX A00(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("extensions");
        Object[] objArrA1b = null;
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("metadata")) == null) {
            jSONObjectOptJSONObject = jSONObject;
        }
        String strA12 = AbstractC25329B9x.A12("flow_id", jSONObject);
        String strA05 = AbstractC41193ICq.A05("data_api_version", jSONObjectOptJSONObject, true);
        String strA06 = AbstractC41193ICq.A05("data_api_protocol", jSONObjectOptJSONObject, true);
        AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "state");
        String strA07 = AbstractC41193ICq.A05("state", jSONObjectOptJSONObject, false);
        String strA08 = AbstractC41193ICq.A05("flow_version_ids", jSONObjectOptJSONObject, true);
        String strA09 = AbstractC41193ICq.A05("psl_cdn_url", jSONObjectOptJSONObject, true);
        String strA010 = AbstractC41193ICq.A05("psl_signature", jSONObjectOptJSONObject, true);
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("categories");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            objArrA1b = new String[length];
            for (int i = 0; i < length; i++) {
                objArrA1b[i] = jSONArrayOptJSONArray.get(i);
            }
        } else {
            AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "categories");
            String strA011 = AbstractC41193ICq.A05("categories", jSONObjectOptJSONObject, false);
            if (strA011 != null) {
                objArrA1b = AbstractC81783lh.A1b(AbstractC81793li.A0x(strA011, "\\s*,\\s*", 0), 0);
            }
        }
        return new C40897HyX(AbstractC28001COx.A00(AbstractC41193ICq.A05("creation_source", jSONObjectOptJSONObject, true)), strA12, strA05, strA07, strA08, strA09, strA010, AbstractC41193ICq.A05("flow_name", jSONObjectOptJSONObject, true), strA06, AbstractC41193ICq.A05("flow_token_signature", jSONObjectOptJSONObject, true), AbstractC41193ICq.A05("www_proxy_secret", jSONObjectOptJSONObject, true), objArrA1b, jSONObjectOptJSONObject.optInt("well_version", 0));
    }
}
