package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE2 extends AbstractC16780p1 implements GQL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQL
    public GU3 ABA() {
        return new C32347EDv(this.A00);
    }
}
