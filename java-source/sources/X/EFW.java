package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFW extends AbstractC16780p1 implements InterfaceC37155GSp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37155GSp
    public GTG AnH() {
        return (GTG) A02(EFV.class, "metadata");
    }

    @Override // X.InterfaceC37155GSp
    public EnumC33977F0w B5v() {
        return (EnumC33977F0w) A0A("upi_provider_type", EnumC33977F0w.A0H);
    }
}
