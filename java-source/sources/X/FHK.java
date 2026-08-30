package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FHK {
    public final C34772FWo A00(C016207r c016207r, String str) {
        JSONObject jSONObjectOptJSONObject;
        if (str == null || str.length() == 0) {
            return C34772FWo.A02;
        }
        try {
            JSONObject jSONObjectOptJSONObject2 = c016207r.A0j(32099).optJSONObject(str);
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("upi_intent")) == null) {
                return C34772FWo.A02;
            }
            String strOptString = jSONObjectOptJSONObject.optString("initiation_mode");
            if (AbstractC81773lg.A0E(strOptString) <= 0) {
                strOptString = null;
            }
            return new C34772FWo(strOptString);
        } catch (JSONException unused) {
            return C34772FWo.A02;
        }
    }
}
