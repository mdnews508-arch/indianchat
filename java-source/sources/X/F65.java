package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F65 {
    public static final C34656FRv A00(String str) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("bankName");
            String strOptString = jSONObjectA18.optString("imageUrl");
            String string2 = jSONObjectA18.getString("bankRefId");
            String string3 = jSONObjectA18.getString("pspRouting");
            long j = jSONObjectA18.getLong("ttl");
            int iOptInt = jSONObjectA18.optInt("imageRes");
            boolean zOptBoolean = jSONObjectA18.optBoolean("isAvailable");
            boolean zOptBoolean2 = jSONObjectA18.optBoolean("shouldIncludeHeader");
            String strOptString2 = jSONObjectA18.optString("credential_id", null);
            String strOptString3 = jSONObjectA18.optString("masked_account_number", null);
            String strOptString4 = jSONObjectA18.optString("account_type", null);
            String strOptString5 = jSONObjectA18.optString("account_number_last4", null);
            BA0.A1H(string, string2, string3);
            return new C34656FRv(Boolean.valueOf(zOptBoolean2), Integer.valueOf(iOptInt), string, strOptString, string2, string3, strOptString2, strOptString3, strOptString4, strOptString5, j, zOptBoolean);
        } catch (JSONException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BankItemModel/getBankItemFromString bank list parse failed", e.getMessage());
            return null;
        }
    }
}
