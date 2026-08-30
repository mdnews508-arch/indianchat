package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gp4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38080Gp4 extends AbstractC16780p1 implements InterfaceC43282J0w {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38080Gp4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43282J0w
    public String Aqy() {
        return A0B("partner_name");
    }

    @Override // X.InterfaceC43282J0w
    public boolean B2D() {
        return A0D("success");
    }
}
