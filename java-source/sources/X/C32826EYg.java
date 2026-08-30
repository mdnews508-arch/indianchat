package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32826EYg extends AbstractC1379466p {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32826EYg(String str) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AnonymousClass056.A01(295), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, GB7.A00(21), GB7.A00(22), 7942225995860428L);
        this.A00 = str;
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        return this.A02.A0d();
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("path", this.A00);
        jSONObjectA17.put("custom_url", jSONObjectA18);
        AbstractC1379466p.A01(jSONObjectA17, "data", jSONObjectA16, jSONObject);
    }
}
