package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32302ECc extends AbstractC16780p1 implements GPQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32302ECc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPQ
    public GPP BAA() {
        return (GPP) A02(C32301ECb.class, "xwa_event_rotate_invite_link");
    }
}
