package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44750JtU extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("create_digital_content_purchased_order");
        JSONArray jSONArray = jSONObject2.getJSONArray("purchases");
        JSONArray jSONArray2 = jSONObject2.getJSONArray("purchase_errors");
        C000700h.A09(jSONArray);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            C000700h.A09(jSONObject3);
            arrayListA0W.add(new C45949KiY(AbstractC41191qv.A02("digital_content_order_id", jSONObject3), AbstractC41191qv.A02("external_transaction_id", jSONObject3), AbstractC41191qv.A02("external_product_category", jSONObject3), null, null));
        }
        C000700h.A09(jSONArray2);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
            C000700h.A09(jSONObject4);
            String strA02 = AbstractC41191qv.A02("error_code", jSONObject4);
            int i3 = strA02 != null ? Integer.parseInt(strA02) : 0;
            String strA03 = AbstractC41191qv.A02("external_transaction_id", jSONObject4);
            String strA04 = AbstractC41191qv.A02("message", jSONObject4);
            String strA05 = AbstractC41191qv.A02("code", jSONObject4);
            arrayListA0W2.add(new C45967Kis(strA03, strA04, AbstractC41191qv.A02("description", jSONObject4), AbstractC41191qv.A02("summary", jSONObject4), AbstractC41191qv.A02("sku", jSONObject4), i3, strA05 != null ? Integer.parseInt(strA05) : 0));
        }
        this.A00 = new C5P1(arrayListA0W, arrayListA0W2);
    }
}
