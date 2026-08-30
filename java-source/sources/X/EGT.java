package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGT extends AbstractC16780p1 implements InterfaceC37169GTd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37169GTd
    public String ARO() {
        return A0B("account_holder_name");
    }

    @Override // X.InterfaceC37169GTd
    public String Aij() {
        return A0B("institution_name");
    }

    @Override // X.InterfaceC37169GTd
    public EnumC33953Ezy Aik() {
        return (EnumC33953Ezy) A0A("institution_type", EnumC33953Ezy.A03);
    }

    @Override // X.InterfaceC37169GTd
    public String Arj() {
        return A0B("payment_method_key");
    }
}
