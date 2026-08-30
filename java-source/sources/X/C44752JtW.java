package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44752JtW extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_popular_businesses");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArray = jSONObject2.getJSONArray("popular_businesses");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            String string = jSONObject3.getString("id");
            String string2 = jSONObject3.getString("jid");
            String string3 = jSONObject3.getString("name");
            C000700h.A09(string);
            C000700h.A09(string2);
            C000700h.A09(string3);
            arrayListA0W.add(new Kj4(null, null, null, null, null, string, string2, string3, null, null, null, C002401f.A00, false));
        }
        this.A00 = new C45868Kh7(arrayListA0W, false);
    }
}
