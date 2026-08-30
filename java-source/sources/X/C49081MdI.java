package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49081MdI extends AbstractC16780p1 implements PBR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49081MdI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBR
    public InterfaceC54817PBq BAS() {
        return (InterfaceC54817PBq) A02(C49080MdH.class, "xwa_passkey_auth_challenge");
    }
}
