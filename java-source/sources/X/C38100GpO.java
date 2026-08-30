package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38100GpO extends AbstractC16780p1 implements InterfaceC43267J0e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38100GpO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43267J0e
    public J1S AAr() {
        return new C38099GpN(this.A00);
    }
}
