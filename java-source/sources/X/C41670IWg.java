package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41670IWg implements InterfaceC43020Ivz {
    public final InterfaceC43020Ivz A01 = (InterfaceC43020Ivz) C00S.A03(131618);
    public final C05C A00 = C05D.A00(131620);

    @Override // X.InterfaceC43020Ivz
    public /* bridge */ /* synthetic */ Object AGy(JSONObject jSONObject, long j) {
        JSONObject jSONObjectOptJSONObject;
        C40509HsB c40509HsB;
        try {
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(j != 9217321394996173L ? "xwa_product_catalog_get_product_catalog" : "xfb_whatsapp_catalog");
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("product_catalog")) == null || !I7u.A01("products", jSONObjectOptJSONObject, AbstractC465925m.A1b(), 0)) {
                return new C40851Hxm(null, HN8.A04, null, null, null, null, false);
            }
            HN8 hn8A00 = HVY.A00(jSONObjectOptJSONObject.optString("catalog_type"));
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("products");
            if (jSONArrayOptJSONArray == null) {
                return new C40851Hxm(null, HN8.A04, null, null, null, null, false);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject3 != null) {
                    GV4.A12(this.A01, arrayListA0W, jSONObjectOptJSONObject3, j);
                }
            }
            if (I7u.A01("paging", jSONObjectOptJSONObject, new String[1], 0)) {
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("paging");
                if (jSONObjectOptJSONObject4 == null) {
                    throw AbstractC466125o.A13();
                }
                String strA00 = I7u.A00("after", jSONObjectOptJSONObject4);
                c40509HsB = new C40509HsB(true ^ (strA00 == null || strA00.length() == 0), strA00);
            } else {
                c40509HsB = new C40509HsB(false, null);
            }
            boolean zOptBoolean = 9217321394996173L == j ? jSONObjectOptJSONObject.optBoolean("cart_enabled") : "CARTENABLED_TRUE".equals(jSONObjectOptJSONObject.optString("cart_enabled"));
            String strOptString = jSONObjectOptJSONObject.optString("catalog_id");
            String strOptString2 = jSONObjectOptJSONObject.optString("catalog_name");
            boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("waba_has_frozen_native_catalog");
            IO3 io3 = new IO3(c40509HsB, arrayListA0W);
            String strOptString3 = jSONObjectOptJSONObject.optString("waba_id");
            io3.A00 = hn8A00;
            ((C40204Hml) C05C.A02(this.A00)).A00(io3, jSONObjectOptJSONObject);
            return new C40851Hxm(io3, hn8A00, Boolean.valueOf(zOptBoolean2), strOptString, strOptString2, strOptString3, zOptBoolean);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response", e);
            return new C40851Hxm(null, HN8.A04, null, null, null, null, false);
        }
    }
}
