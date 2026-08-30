package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECM extends AbstractC16780p1 implements GPJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECM(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPJ
    public GT1 BA6() {
        return (GT1) A02(ECL.class, "xwa_event_list");
    }
}
