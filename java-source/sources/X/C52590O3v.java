package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.O3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52590O3v {
    public static final C41258IGa A05 = new C41258IGa(null, null, null, null, null, null, null, null, null, 0);
    public volatile C50867NQw A04;
    public final C05C A00 = AnonymousClass056.A00(6261);
    public final C05C A02 = AnonymousClass056.A00(6262);
    public final C05C A03 = AnonymousClass056.A00(6499);
    public final C05C A01 = AnonymousClass056.A00(6498);

    public static final C41258IGa A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("url", null);
        if (strOptString == null || strOptString.length() <= 0) {
            strOptString = null;
        }
        String strOptString2 = jSONObject.optString("mime_type", null);
        if (strOptString2 == null || strOptString2.length() <= 0) {
            strOptString2 = null;
        }
        String strOptString3 = jSONObject.optString("media_transport", null);
        if (strOptString3 == null || strOptString3.length() <= 0) {
            strOptString3 = null;
        }
        String strOptString4 = jSONObject.optString("direct_path", null);
        if (strOptString4 == null || strOptString4.length() <= 0) {
            strOptString4 = null;
        }
        String strOptString5 = jSONObject.optString("media_type", null);
        if (strOptString5 == null || strOptString5.length() <= 0) {
            strOptString5 = null;
        }
        long jA04 = AbstractC25331B9z.A04("file_length", jSONObject);
        String strOptString6 = jSONObject.optString("media_key_b64", null);
        if (strOptString6 == null || strOptString6.length() <= 0) {
            strOptString6 = null;
        }
        String strOptString7 = jSONObject.optString("file_sha256_b64", null);
        if (strOptString7 == null || strOptString7.length() <= 0) {
            strOptString7 = null;
        }
        String strOptString8 = jSONObject.optString("file_enc_sha256_b64", null);
        if (strOptString8 == null || strOptString8.length() <= 0) {
            strOptString8 = null;
        }
        String strOptString9 = jSONObject.optString("sidecar_b64", null);
        if (strOptString9 == null || strOptString9.length() <= 0) {
            strOptString9 = null;
        }
        return new C41258IGa(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, jA04);
    }

    public static final List A01(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return C002401f.A00;
        }
        C34701ft c34701ft = new C34701ft(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strA15 = AbstractC466625t.A15(MJn.A0m("payment_method", jSONObjectOptJSONObject));
                String strA16 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject));
                if (strA15.length() != 0 && strA16.length() != 0) {
                    c34701ft.add(new C52398NxU(strA15, strA16, AbstractC466625t.A15(MJn.A0m("payment_method_label", jSONObjectOptJSONObject)), AbstractC466625t.A15(MJn.A0m("card_brand", jSONObjectOptJSONObject)), AbstractC466625t.A15(MJn.A0m("card_last4", jSONObjectOptJSONObject))));
                }
            }
        }
        return AbstractC002201c.A03(c34701ft);
    }
}
