package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG6 extends AbstractC16780p1 implements InterfaceC37117GRd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37117GRd
    public InterfaceC37116GRc BAj() {
        return (InterfaceC37116GRc) A02(EG5.class, "xwa_upi_register_init");
    }
}
