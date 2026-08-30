package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5UR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UR {
    public static final C121495bZ A00(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        return new C121495bZ(AbstractC41193ICq.A04("imagePreviewUrl", jSONObject), AbstractC41193ICq.A04("imageHighResUrl", jSONObject), AbstractC41193ICq.A04("sourceLinkResUrl", jSONObject));
    }

    public static final JSONObject A01(C121495bZ c121495bZ) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c121495bZ);
        jSONObjectA16.put("imagePreviewUrl", c121495bZ.A01);
        jSONObjectA16.put("imageHighResUrl", c121495bZ.A00);
        jSONObjectA16.put("sourceLinkResUrl", c121495bZ.A02);
        return jSONObjectA16;
    }
}
