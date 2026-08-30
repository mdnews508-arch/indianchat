package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49092MdU extends AbstractC16780p1 implements PC4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49092MdU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC4
    public String ATg() {
        return A0B("authenticator_attachment");
    }

    @Override // X.PC4
    public boolean Awa() {
        return A0D("require_resident_key");
    }

    @Override // X.PC4
    public String Awq() {
        return A0B("resident_key");
    }

    @Override // X.PC4
    public String B6H() {
        return A0B("user_verification");
    }

    @Override // X.PC4
    public boolean BDs() {
        return AbstractC25331B9z.A1P(this, "require_resident_key");
    }
}
