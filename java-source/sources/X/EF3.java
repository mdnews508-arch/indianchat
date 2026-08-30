package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF3 extends AbstractC16780p1 implements InterfaceC37112GQy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37112GQy
    public InterfaceC37166GTa ArK() {
        return (InterfaceC37166GTa) A02(EF2.class, "payment_complaint_eligibility");
    }
}
