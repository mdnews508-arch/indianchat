package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEY extends AbstractC16780p1 implements InterfaceC37093GQf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37093GQf
    public InterfaceC37145GSf AgS() {
        return (InterfaceC37145GSf) A02(EEX.class, "get_merchant_pix_info");
    }
}
