package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95234Qv extends AbstractC1379466p {
    public final String A00;
    public final C5P0 A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C95234Qv(C5P0 c5p0, String str, String str2) {
        AbstractC466325q.A15(str, c5p0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, str2, null, C139376Cj.A00(12), C139376Cj.A00(13), 7457151827706626L);
        this.A00 = str;
        this.A01 = c5p0;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        C5P0 c5p0 = this.A01;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = c5p0.A01.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(it.next());
        }
        jSONObjectA17.put("product_ids", jSONArrayA16);
        jSONObjectA17.put("platform", "GOOGLE");
        jSONObjectA17.put("product_type", c5p0.A00);
        AbstractC1379466p.A01(jSONObjectA17, "request", jSONObjectA16, jSONObject);
    }
}
