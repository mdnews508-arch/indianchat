package X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44878Jve extends AbstractC95214Qt {
    public final C45965Kiq A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C45965Kiq c45965Kiq = this.A00;
        String str = c45965Kiq.A06;
        jSONObjectA17.put("query_type", str);
        jSONObjectA17.put("country_code", c45965Kiq.A01);
        jSONObjectA17.put("search_query", c45965Kiq.A04);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(5257)) {
            jSONObjectA17.put("version", "2.0");
        }
        jSONObjectA17.put("experiment_flag", c016207r.A0f(5857));
        C46653KyP c46653KyP = c45965Kiq.A00;
        if (!c46653KyP.A04() && C000700h.areEqual(str, "business_search")) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            boolean zA05 = c46653KyP.A05();
            jSONObjectA18.put("latitude", zA05 ? c46653KyP.A03 : c46653KyP.A01);
            jSONObjectA18.put("longitude", zA05 ? c46653KyP.A04 : c46653KyP.A02);
            jSONObjectA18.put("has_accurate_location", c46653KyP.A06());
            jSONObjectA18.put("radius", c46653KyP.A05);
            jSONObjectA18.put("location_type", c46653KyP.A08);
            jSONObjectA17.put("location", jSONObjectA18);
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        jSONArrayA16.put(c016207r.A0f(7384));
        jSONArrayA16.put(c016207r.A0f(7385));
        jSONArrayA16.put(c016207r.A0f(7386));
        jSONObjectA17.put("experiment_flags", jSONArrayA16);
        if (c016207r.A0w(6743)) {
            jSONObjectA17.put("token", c016207r.A0f(6744));
        }
        jSONObjectA17.put("is_test", false);
        jSONObjectA17.put("query_id", c45965Kiq.A02);
        jSONObjectA17.put("search_id", c45965Kiq.A03);
        JSONObject jSONObjectA19 = GV3.A19(c45965Kiq.A05, "search_session_id", jSONObjectA17);
        jSONObjectA19.put("args", jSONObjectA17);
        jSONObject.put("variables", jSONObjectA19);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C44878Jve(C45965Kiq c45965Kiq) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eY, c09540c1A0f, new C47978LqZ(13), new C47978LqZ(14), 7849299341766766L);
        this.A00 = c45965Kiq;
    }
}
