package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC2 extends AbstractC16780p1 implements GP5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP5
    public GUG ABF() {
        return new ECU(this.A00);
    }
}
