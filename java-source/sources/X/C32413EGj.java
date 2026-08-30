package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32413EGj extends AbstractC16780p1 implements GS0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32413EGj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GS0
    public InterfaceC37165GSz Aw7() {
        return (InterfaceC37165GSz) A02(C32412EGi.class, "remittance_transaction_intent");
    }
}
