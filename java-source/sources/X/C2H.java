package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C2H extends AbstractC116655Jv implements InterfaceC001400r {
    public final String A00;

    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        return this;
    }

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        String strA05;
        String strA06;
        if (jSONObject != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            try {
                JSONArray jSONArray = jSONObject.getJSONObject(this.A00).getJSONArray("suggestions");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    C000700h.A09(jSONObject2);
                    AbstractC466225p.A1P(jSONObject2, 0, "query");
                    String strA07 = AbstractC41193ICq.A05("query", jSONObject2, false);
                    AbstractC466225p.A1P(jSONObject2, 0, "session_id");
                    String strA08 = AbstractC41193ICq.A05("session_id", jSONObject2, false);
                    AbstractC466225p.A1P(jSONObject2, 0, "context");
                    String strA09 = AbstractC41193ICq.A05("context", jSONObject2, false);
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("imagine_data");
                    if (jSONObjectOptJSONObject != null) {
                        AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "image_data");
                        strA05 = AbstractC41193ICq.A05("image_data", jSONObjectOptJSONObject, false);
                        AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "image_id");
                        strA06 = AbstractC41193ICq.A05("image_id", jSONObjectOptJSONObject, false);
                    } else {
                        strA05 = null;
                        strA06 = null;
                    }
                    AbstractC466225p.A1P(jSONObject2, 0, "prompt_id");
                    arrayListA0W.add(new D6U(jSONObjectOptJSONObject == null ? null : new D6M(null, strA05, strA06), AbstractC81773lg.A11("suggestion", jSONObject2), strA07, strA08, strA09, AbstractC41193ICq.A05("prompt_id", jSONObject2, false)));
                }
                arrayListA0W.isEmpty();
            } catch (JSONException unused) {
            }
            super.A00 = new D62(arrayListA0W);
        }
    }

    public C2H(String str) {
        this.A00 = str;
    }
}
