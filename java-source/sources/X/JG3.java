package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG3 extends AbstractC16780p1 implements MH7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH7
    public double AkO() {
        return this.A00.optDouble("latitude");
    }

    @Override // X.MH7
    public double AlW() {
        return this.A00.optDouble("longitude");
    }
}
