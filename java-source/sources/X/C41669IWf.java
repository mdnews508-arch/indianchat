package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41669IWf implements InterfaceC43020Ivz {
    public final InterfaceC43020Ivz A00 = (InterfaceC43020Ivz) C00S.A03(131618);

    @Override // X.InterfaceC43020Ivz
    public /* bridge */ /* synthetic */ Object AGy(JSONObject jSONObject, long j) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(9159904174077365L == j ? "xfb_whatsapp_catalog_product" : "xwa_product_catalog_get_product");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("product_catalog")) == null) {
            return new C40648HuT(HN8.A04, null, false);
        }
        boolean zOptBoolean = 9159904174077365L == j ? jSONObjectOptJSONObject.optBoolean("cart_enabled") : "CARTENABLED_TRUE".equals(jSONObjectOptJSONObject.optString("cart_enabled"));
        HN8 hn8A00 = HVY.A00(jSONObjectOptJSONObject.optString("catalog_type"));
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("product");
        return jSONObjectOptJSONObject3 == null ? new C40648HuT(hn8A00, null, zOptBoolean) : new C40648HuT(hn8A00, (C41271IGs) this.A00.AGy(jSONObjectOptJSONObject3, j), zOptBoolean);
    }
}
