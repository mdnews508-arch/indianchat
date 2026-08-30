package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49091MdT extends AbstractC16780p1 implements InterfaceC54802PBb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49091MdT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54802PBb
    public InterfaceC54801PBa BAX() {
        return (InterfaceC54801PBa) A02(C49090MdS.class, "xwa_passkey_toggle_off");
    }
}
