package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH6 extends AbstractC16780p1 implements GSF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSF
    public GTN BAs() {
        return (GTN) A02(EH5.class, "xwa_wamo_sub_query_status");
    }
}
