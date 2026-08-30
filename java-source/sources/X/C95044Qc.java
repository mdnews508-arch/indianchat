package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95044Qc extends AbstractC116655Jv {
    public static final C121535bd A00(JSONObject jSONObject) {
        ArrayList arrayListA0W;
        int iOptInt;
        Integer numValueOf = null;
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("cert_chain_pem");
        if (jSONArrayOptJSONArray != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (strOptString != null && strOptString.length() > 0) {
                    arrayListA0W.add(strOptString);
                }
            }
        } else {
            arrayListA0W = null;
        }
        String strOptString2 = jSONObject.optString("key_id");
        if (AbstractC81773lg.A0E(strOptString2) <= 0) {
            strOptString2 = null;
        }
        if (jSONObject.has("ttl_seconds") && (iOptInt = jSONObject.optInt("ttl_seconds", -1)) > 0) {
            numValueOf = Integer.valueOf(iOptInt);
        }
        return new C121535bd(numValueOf, strOptString2, arrayListA0W);
    }
}
