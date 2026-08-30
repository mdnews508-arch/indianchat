package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28687Cho {
    public final C29880D6o A00(String str) {
        D6I d6i;
        if (str != null && str.length() != 0) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                if (2 == jSONObjectA18.optInt("response_message_type")) {
                    String strOptString = jSONObjectA18.optString("description", Voip.REJECT_REASON_DECLINED);
                    C000700h.A06(strOptString);
                    JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("native_flow_response_content");
                    if (jSONObjectOptJSONObject == null) {
                        d6i = null;
                    } else {
                        d6i = new D6I(jSONObjectOptJSONObject.optString("native_flow_response_name", Voip.REJECT_REASON_DECLINED), AbstractC81783lh.A0m("native_flow_response_version", jSONObjectOptJSONObject), jSONObjectOptJSONObject.optString("native_flow_response_params_json", Voip.REJECT_REASON_DECLINED));
                    }
                    return new C29880D6o(d6i, EnumC27834CIj.forNumber(jSONObjectA18.optInt("native_flow_response_body_format", 0)), strOptString);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("InteractiveResponseMessageConverter/parseJSON/deserialization error", e);
            }
        }
        return null;
    }

    public final String A01(C29880D6o c29880D6o) {
        JSONObject jSONObjectA17;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        try {
            jSONObjectA18.put("description", c29880D6o.A05);
            jSONObjectA18.put("footer_text", c29880D6o.A04);
            jSONObjectA18.put("response_message_type", c29880D6o.A03);
            D6I d6i = c29880D6o.A00;
            if (d6i == null) {
                jSONObjectA17 = null;
            } else {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("native_flow_response_name", d6i.A01);
                jSONObjectA17.put("native_flow_response_params_json", d6i.A02);
                jSONObjectA17.put("native_flow_response_version", d6i.A00);
            }
            jSONObjectA18.put("native_flow_response_content", jSONObjectA17);
            EnumC27834CIj enumC27834CIj = c29880D6o.A01;
            jSONObjectA18.put("native_flow_response_body_format", enumC27834CIj != null ? enumC27834CIj.getNumber() : 0);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("InteractiveResponseMessageConverter/toJSONObject/serialization error", e);
            jSONObjectA18 = null;
        }
        return BA1.A0h(jSONObjectA18);
    }
}
