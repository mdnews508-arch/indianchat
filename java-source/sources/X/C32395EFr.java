package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32395EFr extends AbstractC16780p1 implements GRW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32395EFr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRW
    public GRV AfB() {
        return (GRV) A02(C32394EFq.class, "fetch__XWAPaymentsUser");
    }
}
