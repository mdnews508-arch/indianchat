package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEI extends AbstractC16780p1 implements GQW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQW
    public GTY B9h() {
        return (GTY) A02(EEH.class, "xwa_br_authorize_biometric_payment");
    }
}
