package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kaw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45637Kaw {
    public final long A00;
    public final K85 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final K84 A06;
    public final List A07;

    public C45637Kaw(JSONObject jSONObject) throws JSONException {
        K84 k84;
        this.A02 = jSONObject.optString("formattedPrice");
        this.A00 = jSONObject.optLong("priceAmountMicros");
        this.A03 = jSONObject.optString("priceCurrencyCode");
        String strOptString = jSONObject.optString("offerIdToken");
        K85 k85 = null;
        this.A04 = true == strOptString.isEmpty() ? null : strOptString;
        jSONObject.optString("offerId");
        jSONObject.optString("purchaseOptionId");
        jSONObject.optInt("offerType");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        this.A07 = AbstractC32971bt.A0W();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                this.A07.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (jSONObjectOptJSONObject == null) {
            k84 = null;
        } else {
            k84 = new K84();
            if (jSONObjectOptJSONObject.has("percentageDiscount")) {
                jSONObjectOptJSONObject.optInt("percentageDiscount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("discountAmount");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.optString("formattedDiscountAmount");
                jSONObjectOptJSONObject2.optLong("discountAmountMicros");
                jSONObjectOptJSONObject2.optString("discountAmountCurrencyCode");
            }
        }
        this.A06 = k84;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
        if (jSONObjectOptJSONObject3 != null) {
            if (jSONObjectOptJSONObject3.has("startTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("startTimeMillis");
            }
            if (jSONObjectOptJSONObject3.has("endTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("endTimeMillis");
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.getInt("maximumQuantity");
            jSONObjectOptJSONObject4.getInt("remainingQuantity");
        }
        this.A05 = jSONObject.optString("serializedDocid");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("preorderDetails");
        if (jSONObjectOptJSONObject5 != null) {
            jSONObjectOptJSONObject5.getLong("preorderReleaseTimeMillis");
            jSONObjectOptJSONObject5.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("rentalDetails");
        if (jSONObjectOptJSONObject6 != null) {
            jSONObjectOptJSONObject6.getString("rentalPeriod");
            jSONObjectOptJSONObject6.optString("rentalExpirationPeriod");
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
        if (jSONObjectOptJSONObject7 != null) {
            k85 = new K85();
            jSONObjectOptJSONObject7.getString("type");
        }
        this.A01 = k85;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
        if (jSONArrayOptJSONArray2 != null) {
            new KTU(jSONArrayOptJSONArray2);
        }
    }
}
