package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGV extends AbstractC16780p1 implements InterfaceC37180GTo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37180GTo
    public GTI AXF() {
        return (GTI) A02(EGS.class, "clabe");
    }

    @Override // X.InterfaceC37180GTo
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.InterfaceC37180GTo
    public InterfaceC37169GTd Ahm() {
        return (InterfaceC37169GTd) A02(EGT.class, "id_payment_account");
    }

    @Override // X.InterfaceC37180GTo
    public InterfaceC37179GTn ArC() {
        return (InterfaceC37179GTn) A02(EGU.class, "payment_account");
    }

    @Override // X.InterfaceC37180GTo
    public String Arm() {
        return A0B("payment_method_type");
    }
}
