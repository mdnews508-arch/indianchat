package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE4 extends AbstractC16780p1 implements GQN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQN
    public GQM B9d() {
        return (GQM) A02(EE3.class, "xwa2_newsletters_recommended");
    }
}
