package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECD extends AbstractC16780p1 implements GPE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECD(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPE
    public GU9 ABG() {
        return new ECV(this.A00);
    }
}
