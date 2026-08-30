package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4NQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4NQ extends AbstractC95254Qx {
    public final String A00;

    @Override // X.AbstractC95254Qx, X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A09(jSONObject);
        String str = this.A00;
        if (str != null) {
            jSONObject.put("wa_ac_access_token", str);
        }
    }

    @Override // X.AbstractC95254Qx
    public void A0D(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0D(jSONObject);
        jSONObject.put("tos_version", 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4NQ(String str, String str2, String str3, String str4, java.util.Map map, long j) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eYA0f = AbstractC81793li.A0f();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, str, str2, str3, map, C139376Cj.A00(36), C139376Cj.A00(37), j);
        this.A00 = str4;
    }
}
