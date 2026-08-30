package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.96k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2077596k extends AbstractC16780p1 implements B98 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2077596k(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B98
    public boolean AYv() {
        return A0D("control_status");
    }

    @Override // X.B98
    public boolean BCL() {
        return !this.A00.isNull("control_status");
    }
}
