package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFY extends AbstractC16780p1 implements GRG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRG
    public GTH B5l() {
        return (GTH) A02(EFX.class, "upi_bank_list");
    }
}
