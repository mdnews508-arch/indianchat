package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC7 extends AbstractC16780p1 implements GP9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC7(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP9
    public GP8 BA4() {
        return (GP8) A02(EC6.class, "xwa_event_get_or_create_invite_link");
    }
}
