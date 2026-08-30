package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41668IWe implements InterfaceC43020Ivz {
    @Override // X.InterfaceC43020Ivz
    public /* bridge */ /* synthetic */ Object AGy(JSONObject jSONObject, long j) {
        Object objA1K;
        String strA05;
        String strA06;
        try {
            AbstractC466225p.A1P(jSONObject, 0, "domain");
            String strA07 = AbstractC41193ICq.A05("domain", jSONObject, false);
            JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_product_catalog_get_public_key");
            String strOptString = jSONObject2.optString("public_key_certificate_pem");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("public_key_with_signature");
            if (jSONObjectOptJSONObject != null) {
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "public_key_pem");
                strA05 = AbstractC41193ICq.A05("public_key_pem", jSONObjectOptJSONObject, false);
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "public_key_signature");
                strA06 = AbstractC41193ICq.A05("public_key_signature", jSONObjectOptJSONObject, false);
            } else {
                strA05 = null;
                strA06 = null;
            }
            C000700h.A09(strOptString);
            objA1K = new C40741Hvy(strA07, strOptString, strA05, strA06);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            return null;
        }
        return objA1K;
    }
}
