package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38878H9d extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_extensions_get_flow_data");
        C000700h.A09(jSONObject2);
        C000700h.A0A(jSONObject2, 0);
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("extensions_flow_data");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayListA0W.add(HWY.A00(jSONObjectOptJSONObject));
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("compatibility");
        JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("endpoint_public_key");
        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
        C40555Hsv c40555Hsv = null;
        I68 i68A02 = jSONObjectOptJSONObject2 != null ? I68.A03.A02(jSONObjectOptJSONObject2) : null;
        if (jSONObjectOptJSONObject3 != null) {
            AbstractC466225p.A1P(jSONObjectOptJSONObject3, 0, "key");
            String strA05 = AbstractC41193ICq.A05("key", jSONObjectOptJSONObject3, false);
            AbstractC466225p.A1P(jSONObjectOptJSONObject3, 0, "signature");
            c40555Hsv = new C40555Hsv(strA05, AbstractC41193ICq.A05("signature", jSONObjectOptJSONObject3, false));
        }
        this.A00 = new C40686Hv5(i68A02, c40555Hsv, listA1E);
    }
}
