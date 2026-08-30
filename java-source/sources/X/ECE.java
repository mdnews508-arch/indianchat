package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECE extends AbstractC16780p1 implements GSL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSL
    public GPD Atp() {
        return (GPD) A02(ECC.class, "privacy_aware_event");
    }

    @Override // X.GSL
    public GPE Au1() {
        return (GPE) A02(ECD.class, "privacy_aware_my_invitation");
    }
}
