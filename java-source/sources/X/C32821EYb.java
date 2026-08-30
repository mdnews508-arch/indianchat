package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32821EYb extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        String strA02;
        FM1 fm1A00;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_linked_business_account_posts");
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("linked_ig_professional");
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("linked_fb_page");
        if (jSONObjectOptJSONObject != null) {
            fm1A00 = A00(jSONObjectOptJSONObject);
            strA02 = A02("name", jSONObjectOptJSONObject);
        } else {
            strA02 = null;
            fm1A00 = null;
        }
        this.A00 = new FON(jSONObjectOptJSONObject2 != null ? A00(jSONObjectOptJSONObject2) : null, fm1A00, strA02);
    }

    private final FM1 A00(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONObject.has("posts")) {
            JSONArray jSONArray = jSONObject.getJSONArray("posts");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                C000700h.A09(jSONObject2);
                String strA02 = A02("title", jSONObject2);
                String string = jSONObject2.getString("id");
                String strA03 = A02("post_url", jSONObject2);
                long j = Long.parseLong(AbstractC81773lg.A11("creation_time_ms", jSONObject2));
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (jSONObject2.has("images")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("images");
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("original_dimensions");
                        arrayListA0W2.add(new IGT(AbstractC81773lg.A11("id", jSONObject3), jSONObject3.getString("original_image_url"), A02("request_image_url", jSONObject3), jSONObject4.getInt("height"), jSONObject4.getInt("width")));
                    }
                }
                C000700h.A09(string);
                arrayListA0W.add(new FQG(string, strA02, strA03, arrayListA0W2, j));
            }
        }
        return new FM1(arrayListA0W);
    }

    public static final String A02(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        if (AbstractC81773lg.A0E(strOptString) <= 0 || strOptString.equalsIgnoreCase("null")) {
            return null;
        }
        return strOptString;
    }
}
