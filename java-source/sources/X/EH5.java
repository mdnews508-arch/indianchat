package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH5 extends AbstractC16780p1 implements GTN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTN
    public boolean ARi() {
        return A0D("active");
    }

    @Override // X.GTN
    public EnumC33970F0p B0z() {
        return (EnumC33970F0p) A0A("status", EnumC33970F0p.A0A);
    }

    @Override // X.GTN
    public GTM B21() {
        return (GTM) A02(EH4.class, "subscription_details");
    }
}
