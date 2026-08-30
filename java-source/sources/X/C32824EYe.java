package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32824EYe extends AbstractC1379466p {
    public final FN9 A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32824EYe(FN9 fn9) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AnonymousClass056.A01(295), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, GB7.A00(17), GB7.A00(18), 27767835109540005L);
        this.A00 = fn9;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        FN9 fn9 = this.A00;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("biller_id", fn9.A00);
        jSONObjectA17.put("payment_env", fn9.A01);
        AbstractC1379466p.A01(jSONObjectA17, "request", jSONObjectA16, jSONObject);
    }
}
