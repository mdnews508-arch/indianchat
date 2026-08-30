package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.F6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34126F6p {
    public static final C35290FhB A00(JSONObject jSONObject) throws JSONException {
        C35263Fgk c35263Fgk;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("billDetails");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                C000700h.A06(jSONObject2);
                String strA11 = AbstractC81773lg.A11("status", jSONObject2);
                String strOptString = jSONObject2.optString("billPeriod");
                if (AbstractC81773lg.A0E(strOptString) <= 0) {
                    strOptString = null;
                }
                String strA12 = AbstractC81773lg.A11("billerId", jSONObject2);
                String strA0V = BA2.A0V("billRefId", jSONObject2);
                long jOptLong = jSONObject2.optLong("billDateTimestamp");
                Long lValueOf = Long.valueOf(jOptLong);
                if (jOptLong == 0) {
                    lValueOf = null;
                }
                long jOptLong2 = jSONObject2.optLong("dueDateTimestamp");
                Long lValueOf2 = Long.valueOf(jOptLong2);
                if (jOptLong2 == 0) {
                    lValueOf2 = null;
                }
                String strA0V2 = BA2.A0V("customerName", jSONObject2);
                String strA0V3 = BA2.A0V("billNumber", jSONObject2);
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A02 = C20290vA.A0E;
                c34758FVz.A00();
                C36523G2v c36523G2vA00 = C36523G2v.A00(jSONObject2.getJSONObject("amount"));
                C000700h.A0D(c36523G2vA00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                arrayListA0W.add(new C35292FhD(c36523G2vA00, lValueOf, lValueOf2, strA11, strOptString, strA12, strA0V, strA0V2, strA0V3));
            }
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("billAccounts");
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (jSONArrayOptJSONArray2 != null) {
            int length2 = jSONArrayOptJSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i2);
                C000700h.A06(jSONObject3);
                JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("dueBill");
                String strA13 = AbstractC81773lg.A11("id", jSONObject3);
                String strA14 = AbstractC81773lg.A11("customerParams", jSONObject3);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("billRefId");
                    if (AbstractC81773lg.A0E(strOptString2) <= 0) {
                        strOptString2 = null;
                    }
                    long jOptLong3 = jSONObjectOptJSONObject.optLong("billDateTimestamp");
                    Long lValueOf3 = Long.valueOf(jOptLong3);
                    if (jOptLong3 == 0) {
                        lValueOf3 = null;
                    }
                    long jOptLong4 = jSONObjectOptJSONObject.optLong("dueDateTimestamp");
                    c35263Fgk = new C35263Fgk(lValueOf3, jOptLong4 != 0 ? Long.valueOf(jOptLong4) : null, strOptString2);
                } else {
                    c35263Fgk = null;
                }
                arrayListA0W2.add(new C35262Fgj(c35263Fgk, strA13, strA14));
            }
        }
        String strA15 = AbstractC81773lg.A11("billerId", jSONObject);
        String strA16 = AbstractC81773lg.A11("billerName", jSONObject);
        String strOptString3 = jSONObject.optString("billerImage");
        if (AbstractC81773lg.A0E(strOptString3) <= 0) {
            strOptString3 = null;
        }
        return new C35290FhB(strA15, strA16, strOptString3, AbstractC81773lg.A11("categoryId", jSONObject), BA2.A0V("categoryImage", jSONObject), arrayListA0W, arrayListA0W2);
    }
}
