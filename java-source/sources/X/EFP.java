package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFP extends AbstractC16780p1 implements GRC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRC
    public GRB B5k() {
        return (GRB) A02(EFO.class, "upi_accounts");
    }
}
