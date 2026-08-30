package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.CQk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28040CQk {
    public static final C29870D6d A00(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("values");
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        C27706CAd c27706CAd = new C27706CAd(AbstractC25329B9x.A12("name", jSONObject));
        CAW caw = new CAW(AbstractC25329B9x.A12("address", jSONObject));
        C27703CAa c27703CAa = new C27703CAa(AbstractC25329B9x.A12("house_number", jSONObject));
        CAZ caz = new CAZ(AbstractC25329B9x.A12("floor_number", jSONObject));
        CAX cax = new CAX(AbstractC25329B9x.A12("building_name", jSONObject));
        C27709CAg c27709CAg = new C27709CAg(AbstractC25329B9x.A12("tower_number", jSONObject));
        C27707CAe c27707CAe = new C27707CAe(AbstractC25329B9x.A12("phone_number", jSONObject));
        C27705CAc c27705CAc = new C27705CAc(AbstractC25329B9x.A12("landmark_area", jSONObject));
        return new C29870D6d(caw, cax, new CAY(AbstractC25329B9x.A12("city", jSONObject)), caz, c27703CAa, new C27704CAb(AbstractC25329B9x.A12("in_pin_code", jSONObject)), c27705CAc, c27706CAd, c27707CAe, new C27708CAf(AbstractC25329B9x.A12("state", jSONObject)), c27709CAg, str, jSONObject.optBoolean("is_default"));
    }
}
