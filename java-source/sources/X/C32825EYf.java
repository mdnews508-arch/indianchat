package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32825EYf extends AbstractC1379466p {
    public final FQN A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        FQN fqn = this.A00;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("bind_device_count", 1);
        jSONObjectA19.put("delay_seconds", 0);
        jSONObjectA19.put("sms_gateway", fqn.A02);
        jSONObjectA18.put("bind_device_additional_data", jSONObjectA19);
        jSONObjectA18.put("sms_verification_data", fqn.A03);
        jSONObjectA18.put("provider_type", F6J.A00(fqn.A01).value);
        jSONObjectA18.put("device_token", fqn.A00);
        jSONObjectA18.put("is_rebinding", false);
        AbstractC1379466p.A01(jSONObjectA18, "data", jSONObjectA17, jSONObject);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C32825EYf(FQN fqn, String str) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AnonymousClass056.A01(295), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, str, null, GB7.A00(19), GB7.A00(20), 29314214588222125L);
        this.A00 = fqn;
    }
}
