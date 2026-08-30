package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38880H9f extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        try {
            JSONObject jSONObjectA1A = GV3.A1A(jSONObject, "ar_scripting_modules_package_download");
            this.A00 = new C40484Hrl(new C40571HtB(jSONObjectA1A.getInt("revision"), AbstractC81773lg.A11("cdn_uri", jSONObjectA1A)));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("ArdGetScriptingMetadataDataProcessor/processResponse Failed to parse data", e);
        }
    }
}
