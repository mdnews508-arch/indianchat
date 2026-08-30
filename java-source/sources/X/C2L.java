package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C2L extends AbstractC1379466p {
    public final String A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2L(String str, String str2) {
        C000700h.A0A(str, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AnonymousClass056.A01(295), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, new C192788bX(23), new C192788bX(24), 9581906555265886L);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("audio_cluster_id", this.A00);
        jSONObjectA16.put("country", this.A01);
        jSONObject.put("variables", jSONObjectA16);
    }
}
