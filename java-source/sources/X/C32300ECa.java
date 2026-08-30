package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32300ECa extends AbstractC16780p1 implements GPO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32300ECa(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPO
    public GSO BA9() {
        return (GSO) A02(ECZ.class, "xwa_event_remove_self_invitation");
    }
}
