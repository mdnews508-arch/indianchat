package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4NK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4NK extends AbstractC95254Qx {
    @Override // X.AbstractC95254Qx
    public void A0D(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0D(jSONObject);
        jSONObject.put("tos_version", 1);
    }
}
