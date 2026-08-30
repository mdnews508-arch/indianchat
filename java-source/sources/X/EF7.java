package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF7 extends AbstractC16780p1 implements GR1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR1
    public GR0 BAc() {
        return (GR0) A02(EF6.class, "xwa_raise_payment_complaint");
    }
}
