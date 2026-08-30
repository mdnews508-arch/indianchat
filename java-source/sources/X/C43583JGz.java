package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43583JGz extends AbstractC16780p1 implements MH0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43583JGz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH0
    public InterfaceC48555MHb B7l() {
        return (InterfaceC48555MHb) A02(C43582JGy.class, "wa_password_encryption_key");
    }
}
