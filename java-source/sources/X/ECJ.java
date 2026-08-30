package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECJ extends AbstractC16780p1 implements GPI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPI
    public GU9 ABG() {
        return new ECV(this.A00);
    }
}
