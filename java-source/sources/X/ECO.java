package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECO extends AbstractC16780p1 implements GPK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPK
    public GU9 ABG() {
        return new ECV(this.A00);
    }
}
