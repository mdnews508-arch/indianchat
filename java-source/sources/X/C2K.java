package X;

import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C2K extends AbstractC1379466p {
    public final C0FJ A00;
    public final String A01;

    public C2K(String str) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C00S.A07((C07M) C00S.A03(32956));
        try {
            C2H c2h = new C2H("xwa_genai_meta_ai_search_typeahead");
            C00S.A06();
            super(AnonymousClass056.A01(295), c016207rA0a, c018108mA0q, c09540c1A0f, null, null, c2h, new C30993DgA(30), 7958697614147594L);
            this.A01 = str;
            this.A00 = AbstractC466225p.A0k();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("query", this.A01);
        jSONObjectA16.put("locale", this.A00.A0C());
        jSONObjectA16.put("exp_config", new JSONArray((Collection) AbstractC29242CrJ.A01(super.A01)));
        jSONObject.put("variables", jSONObjectA16);
    }
}
