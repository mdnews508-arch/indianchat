package X;

import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32827EYh extends AbstractC1379466p {
    public final C11000eY A00;
    public final FPV A01;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        FPV fpv = this.A01;
        jSONObjectA17.put("wa_business_jid", fpv.A03.getRawString());
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("height", fpv.A01);
        jSONObjectA18.put("width", fpv.A02);
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("limit", 12);
        jSONObjectA19.put("image_dimensions", jSONObjectA18);
        JSONObject jSONObjectA110 = AbstractC81763lf.A17();
        jSONObjectA110.put("posts", jSONObjectA19);
        jSONObjectA17.put(fpv.A00 == 0 ? "linked_fb_page" : "linked_ig_professional", jSONObjectA110);
        jSONObjectA17.put("filter_sensitive_content", false);
        jSONObjectA17.put("filter_ineligible_posts", false);
        jSONObjectA17.put("is_trust_card", false);
        AbstractC1379466p.A01(jSONObjectA17, "request", AbstractC81763lf.A17(), jSONObject);
    }

    @Override // X.AbstractC1379466p
    public String A04() {
        return this.A00.A07(AbstractC41991sT.A00(super.A01));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C32827EYh(FPV fpv) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C000700h.A0C(c016207rA0a, c11000eY, c09540c1A0f);
        C000700h.A0A(c018108mA0q, 4);
        super(AnonymousClass056.A01(295), c016207rA0a, c018108mA0q, c09540c1A0f, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4", null, GB7.A00(1), GB7.A00(2), 6011435782294262L);
        this.A01 = fpv;
        this.A00 = c11000eY;
        A07("biz_linked_account_posts");
    }

    @Override // X.AbstractC1379466p
    public String A05() {
        String strA0w = AbstractC466525s.A0w(Locale.getDefault());
        HashMap mapA00 = AbstractC41991sT.A00(super.A01);
        if (!mapA00.containsKey(strA0w)) {
            return strA0w;
        }
        String strA1F = AbstractC148866g8.A1F(strA0w, mapA00);
        return strA1F == null ? "en_US" : strA1F;
    }
}
