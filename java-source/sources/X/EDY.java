package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDY extends AbstractC16780p1 implements GQ5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ5
    public GQ4 Afm() {
        return (GQ4) A02(EDX.class, "followers");
    }
}
