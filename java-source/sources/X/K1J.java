package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class K1J extends AbstractC95194Qr {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public K1J(String str) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eY, c09540c1A0f, null, null, new C47978LqZ(23), new C47978LqZ(24), 4276154569100535L);
        this.A00 = str;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        jSONObjectA16.put("app_id", "dev.app.id");
        J2B.A1K(this.A00, "request_token", jSONObjectA16, jSONObject);
    }
}
