package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jtc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44758Jtc extends AbstractC1379466p {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C44758Jtc(String str) {
        C000700h.A0A(str, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, new C47978LqZ(15), new C47978LqZ(16), 5803265299734043L);
        this.A00 = str;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("app_id", "dev.app.id");
        J2B.A1K(this.A00, "client_pub_key", jSONObjectA16, jSONObject);
    }
}
