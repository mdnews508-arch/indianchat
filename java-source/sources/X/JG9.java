package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG9 extends AbstractC16780p1 implements MHG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHG
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.MHG
    public PH9 Adn() {
        return J2A.A0H(this);
    }

    @Override // X.MHG
    public boolean B2D() {
        return J28.A1V(this);
    }
}
