package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38888H9n extends AbstractC116655Jv {
    public final C05C A00 = C05D.A00(1845);

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONObject("xfb_whatsapp_crossposting").getJSONArray("status_crosspost_results");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string = jSONObject2.getString("wa_status_id");
            int i2 = jSONObject2.getInt("response_code");
            if (i2 == 0) {
                C000700h.A09(string);
                arrayListA0W.add(C41197ICv.A00((C40251HnY) C05C.A02(this.A00), string));
            } else if (i2 != 2) {
                C000700h.A09(string);
                C126915kl c126915klA00 = C41197ICv.A00((C40251HnY) C05C.A02(this.A00), string);
                if (i2 != 3) {
                    arrayListA0W2.add(c126915klA00);
                } else {
                    arrayListA0W4.add(c126915klA00);
                }
            } else {
                C000700h.A09(string);
                arrayListA0W3.add(C41197ICv.A00((C40251HnY) C05C.A02(this.A00), string));
            }
        }
        super.A00 = new C40748Hw5(arrayListA0W, arrayListA0W2, arrayListA0W3, arrayListA0W4);
    }
}
