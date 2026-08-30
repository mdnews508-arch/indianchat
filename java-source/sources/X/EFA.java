package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFA extends AbstractC16780p1 implements GR4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR4
    public GR3 Af1() {
        return (GR3) A02(EF9.class, "fetch__XWAPaymentsUser");
    }
}
