package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFZ extends AbstractC16780p1 implements GRH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRH
    public GRG Af5() {
        return (GRG) A02(EFY.class, "fetch__XWAPaymentsUser");
    }
}
