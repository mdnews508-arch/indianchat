package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.55B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55B {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final String A00(String str, String str2) throws JSONException {
        ?? A17;
        if (str == 0 || str.length() == 0) {
            A17 = AbstractC81763lf.A17();
        } else {
            try {
                str = AbstractC81763lf.A18(str);
                A17 = str;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("ConsumerSubBloks/injectAcAccessTokenIntoBloksParams parse failed", e);
                return str;
            }
        }
        JSONObject jSONObjectOptJSONObject = A17.optJSONObject("server_params");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = AbstractC81763lf.A17();
            A17.put("server_params", jSONObjectOptJSONObject);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("deeplink_params");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = AbstractC81763lf.A17();
            jSONObjectOptJSONObject.put("deeplink_params", jSONObjectOptJSONObject2);
        }
        jSONObjectOptJSONObject2.put("wa_ac_access_token", str2);
        return AbstractC466525s.A0w(A17);
    }
}
