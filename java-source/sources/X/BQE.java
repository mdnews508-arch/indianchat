package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQE extends AbstractC16780p1 implements InterfaceC31840DwI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31840DwI
    public InterfaceC31839DwH B9p() {
        return (InterfaceC31839DwH) A02(BQD.class, "xwa_business_pills_generator");
    }
}
