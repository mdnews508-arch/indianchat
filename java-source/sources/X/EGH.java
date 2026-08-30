package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGH extends AbstractC16780p1 implements InterfaceC37178GTm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37178GTm
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.InterfaceC37178GTm
    public String Ai3() {
        return A0B("image_url");
    }

    @Override // X.InterfaceC37178GTm
    public EnumC33953Ezy Aik() {
        return (EnumC33953Ezy) A0A("institution_type", EnumC33953Ezy.A03);
    }

    @Override // X.InterfaceC37178GTm
    public boolean BCp() {
        return AbstractC25331B9z.A1P(this, "is_available");
    }

    @Override // X.InterfaceC37178GTm
    public boolean BH9() {
        return A0D("is_available");
    }
}
