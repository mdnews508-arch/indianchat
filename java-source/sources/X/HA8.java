package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HA8 extends AbstractC1379466p {
    public final C40485Hrm A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        C40485Hrm c40485Hrm = this.A00;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("package_hash", c40485Hrm.A00);
        jSONObject.put("variables", jSONObjectA17);
    }

    public HA8(C40485Hrm c40485Hrm) {
        super(null, AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), null, null, C42224Ihy.A00(27), C42224Ihy.A00(28), 5458929550860880L);
        this.A00 = c40485Hrm;
    }
}
