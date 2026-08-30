package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECC extends AbstractC16780p1 implements GPD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPD
    public GUG ABF() {
        return new ECU(this.A00);
    }
}
