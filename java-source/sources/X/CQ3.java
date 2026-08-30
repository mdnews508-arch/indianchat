package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ3 {
    public static final C29867D6a A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            long jOptLong = jSONObject.optLong("amount");
            int iOptInt = jSONObject.optInt("offset");
            String strOptString = jSONObject.optString("currency");
            String strOptString2 = jSONObject.optString("description");
            String strOptString3 = jSONObject.optString("merchant_name");
            String strOptString4 = jSONObject.optString("payment_link_id");
            String strOptString5 = jSONObject.optString("order_ref_id");
            long jOptLong2 = jSONObject.optLong("expiry_time");
            boolean zOptBoolean = jSONObject.optBoolean("should_show_expiration_time");
            String strOptString6 = jSONObject.optString("payment_config_name");
            String strOptString7 = jSONObject.optString("payment_transaction_id");
            String strOptString8 = jSONObject.optString("transaction_status");
            String strOptString9 = jSONObject.isNull("receiver_payment_account_id") ? null : jSONObject.optString("receiver_payment_account_id", null);
            if (jOptLong > 0 && AbstractC81773lg.A0E(strOptString) > 0) {
                C000700h.A09(strOptString6);
                return new C29867D6a(strOptString, strOptString6, strOptString3, strOptString2, strOptString4, strOptString5, strOptString7, strOptString8, strOptString9, iOptInt, jOptLong, jOptLong2, zOptBoolean);
            }
        }
        return null;
    }
}
