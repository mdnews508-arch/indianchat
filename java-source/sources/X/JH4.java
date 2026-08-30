package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH4 extends AbstractC16780p1 implements MHE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHE
    public String AeR() {
        return A0B("external_offer_id");
    }

    @Override // X.MHE
    public String ApI() {
        return A0B("offer_id");
    }
}
