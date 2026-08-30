package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41671IWh implements InterfaceC43020Ivz {
    public final InterfaceC43020Ivz A01 = (InterfaceC43020Ivz) C00S.A03(131618);
    public final C05C A00 = C05D.A00(131620);

    @Override // X.InterfaceC43020Ivz
    public /* bridge */ /* synthetic */ Object AGy(JSONObject jSONObject, long j) {
        int i;
        IO1 io1;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        String str = j == 9325267020859779L ? "xfb_whatsapp_catalog_product_list" : "xwa_product_catalog_get_product_list";
        try {
            if (!I7u.A01(str, jSONObject, new String[1], 0) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null || !I7u.A01("product_list", jSONObjectOptJSONObject, new String[1], 0) || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("product_list")) == null || !I7u.A01("products", jSONObjectOptJSONObject2, AbstractC465925m.A1b(), 0) || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("products")) == null) {
                i = 4;
                io1 = new IO1();
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject3 != null) {
                        GV4.A12(this.A01, arrayListA0W, jSONObjectOptJSONObject3, j);
                    }
                }
                boolean zAreEqual = C000700h.areEqual(I7u.A00("cart_enabled", jSONObjectOptJSONObject2), "CARTENABLED_TRUE");
                if (!arrayListA0W.isEmpty()) {
                    IO1 io2 = new IO1();
                    io2.A00 = 1;
                    io2.A01 = arrayListA0W;
                    io2.A02 = zAreEqual;
                    ((C40204Hml) C05C.A02(this.A00)).A00(io2, jSONObjectOptJSONObject2);
                    return io2;
                }
                i = 4;
                io1 = new IO1();
            }
            io1.A00 = i;
            return io1;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response", e);
            IO1 io3 = new IO1();
            io3.A00 = 2;
            return io3;
        }
    }
}
