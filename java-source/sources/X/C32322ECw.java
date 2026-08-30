package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32322ECw extends AbstractC16780p1 implements GSR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32322ECw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSR
    public boolean ASH() {
        return A0D("admin_profiles_enabled");
    }

    @Override // X.GSR
    public boolean BCD() {
        return AbstractC25331B9z.A1P(this, "admin_profiles_enabled");
    }
}
