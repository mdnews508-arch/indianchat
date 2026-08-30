package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HH7 extends C46352KrQ {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;

    @Override // X.C46352KrQ
    public JSONObject A01() {
        JSONObject jSONObjectA01 = super.A01();
        try {
            Boolean bool = this.A00;
            if (bool != null) {
                jSONObjectA01.put("flash_call_end_success", bool.booleanValue());
            }
            Boolean bool2 = this.A02;
            if (bool2 != null) {
                jSONObjectA01.put("no_flash_call_id_received", bool2.booleanValue());
            }
            Boolean bool3 = this.A01;
            if (bool3 != null) {
                jSONObjectA01.put("invalid_flash_call_received", bool3.booleanValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObjectA01;
    }
}
