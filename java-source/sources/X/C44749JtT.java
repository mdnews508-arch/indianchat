package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44749JtT extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONArray("dcp_query_product_info");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C000700h.A09(jSONObject2);
            String strA02 = AbstractC41191qv.A02("external_product_id", jSONObject2);
            String strA03 = AbstractC41191qv.A02("product_id", jSONObject2);
            if (strA02 == null || C0C7.A0p(strA02) || strA03 == null || C0C7.A0p(strA03)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GetDcpProductsResponse/fromJson invalid json: [productId: ");
                sbA08.append(strA03);
                sbA08.append(", externalProductId: ");
                sbA08.append(strA02);
                AbstractC466325q.A1I(sbA08, "]");
            } else {
                arrayListA0W.add(new C45855Kgu(strA02, strA03));
            }
        }
        this.A00 = new C45823KgK(arrayListA0W);
    }
}
