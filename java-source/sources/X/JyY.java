package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JyY extends C46352KrQ {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    @Override // X.C46352KrQ
    public JSONObject A01() {
        JSONObject jSONObjectA01 = super.A01();
        try {
            Integer num = this.A03;
            if (num != null) {
                jSONObjectA01.put("is_sim_number", num.intValue());
            }
            Boolean bool = this.A01;
            if (bool != null) {
                jSONObjectA01.put("is_sim_absent", bool.booleanValue());
            }
            Boolean bool2 = this.A00;
            if (bool2 != null) {
                jSONObjectA01.put("is_permission_granted", bool2.booleanValue());
            }
            Boolean bool3 = this.A02;
            if (bool3 != null) {
                jSONObjectA01.put("isUserChoosingToMigrateFromConsumerAppDirectly", bool3.booleanValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObjectA01;
    }
}
