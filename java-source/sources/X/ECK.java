package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECK extends AbstractC16780p1 implements GSN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSN
    public GPH Atr() {
        return (GPH) A02(ECI.class, "privacy_aware_event");
    }

    @Override // X.GSN
    public GPI Au3() {
        return (GPI) A02(ECJ.class, "privacy_aware_my_invitation");
    }
}
