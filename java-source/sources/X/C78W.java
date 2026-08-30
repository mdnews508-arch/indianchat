package X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.78W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C78W extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        boolean z = jSONObject.getJSONObject("xwa_music_catalog_availability").getBoolean("is_available");
        JSONArray jSONArray = jSONObject.getJSONArray("music_metadata");
        if (jSONArray.length() <= 0) {
            throw new JSONException("No song id found");
        }
        String string = jSONArray.getJSONObject(0).getString("id");
        C000700h.A09(string);
        this.A00 = new C175937oD(z, string);
    }
}
