package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32361EEj extends AbstractC16780p1 implements InterfaceC37100GQm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32361EEj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37100GQm
    public InterfaceC37146GSg ArU() {
        return (InterfaceC37146GSg) A02(C32360EEi.class, "payment_health_checks");
    }
}
