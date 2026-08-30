package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFQ extends AbstractC16780p1 implements GRD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRD
    public GRC Af4() {
        return (GRC) A02(EFP.class, "fetch__XWAPaymentsUser");
    }
}
