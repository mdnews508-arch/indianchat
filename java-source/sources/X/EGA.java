package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGA extends AbstractC16780p1 implements InterfaceC37119GRf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37119GRf
    public InterfaceC37161GSv BAg() {
        return (InterfaceC37161GSv) A02(EG9.class, "xwa_upi_create_mandate");
    }
}
