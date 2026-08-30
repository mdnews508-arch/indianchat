package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGX extends AbstractC16780p1 implements InterfaceC37137GRx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37137GRx
    public InterfaceC37136GRw AfE() {
        return (InterfaceC37136GRw) A02(EGW.class, "fetch__XWAPaymentsUser");
    }
}
