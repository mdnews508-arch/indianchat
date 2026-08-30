package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECG extends AbstractC16780p1 implements GPG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPG
    public GU9 ABG() {
        return new ECV(this.A00);
    }
}
