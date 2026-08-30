package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEC extends AbstractC16780p1 implements GQS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQS
    public GQR B9e() {
        return (GQR) A02(EEB.class, "xwa2_newsletters_similar");
    }
}
