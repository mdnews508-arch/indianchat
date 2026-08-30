package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32342EDq extends AbstractC16780p1 implements GQD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32342EDq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQD
    public GTC AvP() {
        return (GTC) A02(C32341EDp.class, "reaction_codes");
    }
}
