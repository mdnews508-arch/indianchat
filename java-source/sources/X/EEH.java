package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEH extends AbstractC16780p1 implements GTY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTY
    public String ArX() {
        return A0B("payment_id");
    }

    @Override // X.GTY
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.GTY
    public F0R B4n() {
        return (F0R) A0A("transaction_status", F0R.A05);
    }

    @Override // X.GTY
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }
}
