package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CQl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28041CQl {
    public static final D6Y A00(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA0W;
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("addresses");
        String strOptString = jSONObject.optString("country");
        int iOptInt = jSONObject.optInt("selected_id", -1);
        C29870D6d c29870D6dA00 = AbstractC28040CQk.A00(null, jSONObject.optJSONObject("selected_address"));
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
            arrayListA0W = null;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArrayOptJSONArray.get(i);
                C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
                C29870D6d c29870D6dA01 = AbstractC28040CQk.A00(null, (JSONObject) obj);
                if (c29870D6dA01 != null) {
                    arrayListA0W.add(c29870D6dA01);
                }
            }
        }
        C000700h.A09(strOptString);
        return new D6Y(c29870D6dA00, strOptString, arrayListA0W, iOptInt, false);
    }
}
