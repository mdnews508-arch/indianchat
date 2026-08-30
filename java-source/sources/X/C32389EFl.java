package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32389EFl extends AbstractC16780p1 implements GRR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32389EFl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRR
    public GRQ Af9() {
        return (GRQ) A02(C32388EFk.class, "fetch__XWAPaymentsUser");
    }
}
