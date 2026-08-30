package X;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.53Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53Z {
    public static final String A00(C016207r c016207r, String str) {
        C000700h.A0B(str, c016207r);
        try {
            JSONObject jSONObjectA17 = str.length() == 0 ? AbstractC81763lf.A17() : AbstractC81783lh.A1A(str);
            JSONObject jSONObjectOptJSONObject = jSONObjectA17.optJSONObject("params");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = AbstractC81763lf.A17();
            }
            if (jSONObjectOptJSONObject.length() == 0) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectA17.optJSONObject("server_params");
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject2 = AbstractC81763lf.A17();
                }
                if (jSONObjectOptJSONObject2.length() != 0) {
                    Boolean boolA12 = AbstractC466125o.A12();
                    jSONObjectOptJSONObject2.accumulate("use_new_colors", boolA12);
                    if (c016207r.A0w(8202)) {
                        jSONObjectOptJSONObject2.accumulate("use_vito_image_span", boolA12);
                    }
                    jSONObjectA17.put("server_params", jSONObjectOptJSONObject2);
                    return AbstractC466525s.A0w(jSONObjectA17);
                }
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("server_params");
            if (jSONObjectOptJSONObject3 == null) {
                jSONObjectOptJSONObject3 = AbstractC81763lf.A17();
            }
            if (jSONObjectOptJSONObject3.length() == 0 && jSONObjectOptJSONObject.length() != 0 && !jSONObjectOptJSONObject.has("server_params")) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    jSONObjectOptJSONObject3.accumulate(strA11, jSONObjectOptJSONObject.get(strA11));
                }
            }
            Boolean boolA13 = AbstractC466125o.A12();
            jSONObjectOptJSONObject3.accumulate("use_new_colors", boolA13);
            if (c016207r.A0w(8202)) {
                jSONObjectOptJSONObject3.accumulate("use_vito_image_span", boolA13);
            }
            jSONObjectOptJSONObject.put("server_params", jSONObjectOptJSONObject3);
            jSONObjectA17.put("params", jSONObjectOptJSONObject);
            String string = jSONObjectA17.toString();
            C000700h.A09(string);
            return string;
        } catch (JSONException unused) {
            return str;
        }
    }
}
