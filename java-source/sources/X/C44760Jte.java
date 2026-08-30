package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44760Jte extends AbstractC1379466p {
    public final String A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C44760Jte(String str, String str2, String str3) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, new C47978LqZ(19), new C47978LqZ(20), 6960707423955525L);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("app_id", "dev.app.id");
        JSONObject jSONObjectA19 = GV3.A19(this.A02, "request_token", jSONObjectA16);
        jSONObjectA19.put("description", this.A01);
        jSONObjectA19.put("debug_info", this.A00);
        J2B.A1K(jSONObjectA19, "user_request", jSONObjectA16, jSONObject);
    }
}
