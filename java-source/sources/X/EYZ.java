package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EYZ extends AbstractC116655Jv {
    public final J07 A00;

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        boolean zOptBoolean;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("fx_waffle_foa_to_wa_linked_feature_nonce_validation");
        if (jSONObjectOptJSONObject != null) {
            zOptBoolean = jSONObjectOptJSONObject.optBoolean("success", false);
            String strOptString = jSONObjectOptJSONObject.optString("error_code");
            if (!zOptBoolean && strOptString != null && strOptString.length() != 0) {
                this.A00.BQN("nonce_validation_error_code", strOptString);
            }
        } else {
            zOptBoolean = false;
        }
        super.A00 = Boolean.valueOf(zOptBoolean);
    }

    public EYZ(J07 j07) {
        this.A00 = j07;
    }
}
