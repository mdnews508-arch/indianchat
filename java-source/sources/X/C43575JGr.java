package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43575JGr extends AbstractC16780p1 implements MHY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43575JGr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHY
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.MHY
    public PH9 Adn() {
        return J2A.A0H(this);
    }

    @Override // X.MHY
    public boolean B2D() {
        return J28.A1V(this);
    }
}
