package X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HAA extends AbstractC1379466p {
    public final int A00;
    public final String A01;
    public final String A02;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A02);
        jSONObjectA17.put("version", this.A00);
        JSONArray jSONArrayPut = jSONArrayA16.put(jSONObjectA17);
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("bytecodeVersion", AbstractC81763lf.A16());
        JSONObject jSONObjectA19 = GV3.A19(AbstractC81763lf.A16().put(this.A01), "supportedCompressions", jSONObjectA18);
        jSONObjectA19.put("model_request_metadatas", jSONArrayPut);
        jSONObjectA19.put("client_capability_metadata", jSONObjectA18);
        jSONObject.put("variables", jSONObjectA19);
    }

    public HAA(String str, int i, String str2) {
        super(null, AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), null, null, C42224Ihy.A00(38), C42224Ihy.A00(39), 9175958945830972L);
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }
}
