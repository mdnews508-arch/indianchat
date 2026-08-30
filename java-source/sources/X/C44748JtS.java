package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44748JtS extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("dcp_create_iap_purchase_quote");
        C000700h.A09(jSONObject2);
        this.A00 = new C45927KiA(AbstractC41191qv.A02("external_product_id", jSONObject2), AbstractC41191qv.A02("quote_id", jSONObject2), AbstractC41191qv.A02("iap_payload_uuid", jSONObject2), AbstractC41191qv.A02("offer_id", jSONObject2));
    }
}
