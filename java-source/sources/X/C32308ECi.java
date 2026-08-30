package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32308ECi extends AbstractC16780p1 implements GPW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32308ECi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPW
    public GPV Ae6() {
        return (GPV) A02(C32307ECh.class, "event_update_rsvp");
    }
}
