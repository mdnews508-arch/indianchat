package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38082Gp6 extends AbstractC16780p1 implements J19 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38082Gp6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J19
    public String Ap1() {
        return A0B("nonce");
    }

    @Override // X.J19
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.J19
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }
}
