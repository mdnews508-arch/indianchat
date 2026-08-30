package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32304ECe extends AbstractC16780p1 implements GPS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32304ECe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPS
    public GPR Ats() {
        return (GPR) A02(C32303ECd.class, "privacy_aware_event");
    }
}
