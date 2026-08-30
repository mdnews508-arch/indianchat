package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECB extends AbstractC16780p1 implements GPC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPC
    public GT0 BA5() {
        return (GT0) A02(ECA.class, "xwa_event_join_via_link");
    }
}
