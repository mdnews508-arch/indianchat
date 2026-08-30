package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.96i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2077396i extends AbstractC16780p1 implements B97 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2077396i(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B97
    public boolean AYv() {
        return A0D("control_status");
    }

    @Override // X.B97
    public boolean BCL() {
        return !this.A00.isNull("control_status");
    }
}
