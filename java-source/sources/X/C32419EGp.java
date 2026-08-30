package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32419EGp extends AbstractC16780p1 implements GS1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32419EGp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GS1
    public GUE Aw6() {
        return (GUE) A02(C32418EGo.class, "remittance_transaction_details");
    }
}
