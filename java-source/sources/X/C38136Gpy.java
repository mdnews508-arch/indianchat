package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38136Gpy extends AbstractC16780p1 implements InterfaceC43278J0s {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38136Gpy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43278J0s
    public J15 BAM() {
        return (J15) A02(C38135Gpx.class, "xwa_get_subscriptions");
    }
}
