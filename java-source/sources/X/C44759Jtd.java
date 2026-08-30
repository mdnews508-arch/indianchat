package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jtd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44759Jtd extends AbstractC1379466p {
    public final String A00;

    public C44759Jtd(String str, boolean z) {
        super(AbstractC81773lg.A0Z(), AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81763lf.A0f(), null, null, new C47978LqZ(17), new C47978LqZ(18), z ? 27883644401256929L : 4276154569100535L);
        this.A00 = str;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("app_id", "dev.app.id");
        J2B.A1K(this.A00, "request_token", jSONObjectA16, jSONObject);
    }
}
