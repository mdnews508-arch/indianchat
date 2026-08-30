package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gp7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38083Gp7 extends AbstractC16780p1 implements J0U {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38083Gp7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J0U
    public J19 B9g() {
        return (J19) A02(C38082Gp6.class, "xwa_app_generate_canonical_nonce");
    }
}
