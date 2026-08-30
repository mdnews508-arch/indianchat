package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG3 extends AbstractC16780p1 implements InterfaceC37115GRb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37115GRb
    public InterfaceC37160GSu BAi() {
        return (InterfaceC37160GSu) A02(EG2.class, "xwa_upi_register_all_accounts");
    }
}
