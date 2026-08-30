package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEX extends AbstractC16780p1 implements InterfaceC37145GSf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37145GSf
    public InterfaceC37173GTh Amw() {
        return (InterfaceC37173GTh) A02(EEV.class, "merchant");
    }

    @Override // X.InterfaceC37145GSf
    public InterfaceC37092GQe B4e() {
        return (InterfaceC37092GQe) A02(EEW.class, "transaction");
    }
}
