package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class KZM {
    public final KTU A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public KZM(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("basePlanId");
        String strOptString = jSONObject.optString("offerId");
        this.A01 = true == strOptString.isEmpty() ? null : strOptString;
        this.A02 = jSONObject.getString("offerIdToken");
        this.A00 = new KTU(jSONObject.getJSONArray("pricingPhases"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.getInt("commitmentPaymentsCount");
            jSONObjectOptJSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getString("productId");
            jSONObjectOptJSONObject2.optString("title");
            jSONObjectOptJSONObject2.optString("name");
            jSONObjectOptJSONObject2.optString("description");
            jSONObjectOptJSONObject2.optString("basePlanId");
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
            if (jSONObjectOptJSONObject3 != null) {
                new KaQ(jSONObjectOptJSONObject3);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayListA0W.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        this.A03 = arrayListA0W;
    }
}
