package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG8 extends AbstractC16780p1 implements InterfaceC37118GRe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37118GRe
    public InterfaceC37057GOv BAe() {
        return (InterfaceC37057GOv) A02(EG7.class, "xwa_set_upi_change_mpin");
    }
}
