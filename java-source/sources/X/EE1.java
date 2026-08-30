package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE1 extends AbstractC16780p1 implements GQK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQK
    public GQJ AoX() {
        return (GQJ) A03(EE0.class, "newsletter_state");
    }
}
