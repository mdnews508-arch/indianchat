package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDZ extends AbstractC16780p1 implements GQ6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ6
    public GQ5 B9P() {
        return (GQ5) A02(EDY.class, "xwa2_newsletter_followers");
    }
}
