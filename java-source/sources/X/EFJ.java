package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFJ extends AbstractC16780p1 implements GR8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR8
    public InterfaceC37175GTj B5m() {
        return (InterfaceC37175GTj) A02(EFI.class, "upi_bill_pay_get_biller_plans");
    }
}
