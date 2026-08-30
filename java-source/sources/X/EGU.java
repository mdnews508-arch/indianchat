package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGU extends AbstractC16780p1 implements InterfaceC37179GTn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37179GTn
    public String ARO() {
        return A0B("account_holder_name");
    }

    @Override // X.InterfaceC37179GTn
    public EnumC33978F0x Ahq() {
        return (EnumC33978F0x) A0A("identifier_type", EnumC33978F0x.A0I);
    }

    @Override // X.InterfaceC37179GTn
    public String Aij() {
        return A0B("institution_name");
    }

    @Override // X.InterfaceC37179GTn
    public EnumC33953Ezy Aik() {
        return (EnumC33953Ezy) A0A("institution_type", EnumC33953Ezy.A03);
    }

    @Override // X.InterfaceC37179GTn
    public String Arj() {
        return A0B("payment_method_key");
    }
}
