package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECY extends AbstractC16780p1 implements GPN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPN
    public GPM BA8() {
        return (GPM) A02(ECX.class, "xwa_event_remove_invitations");
    }
}
