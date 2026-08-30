package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH2 extends AbstractC16780p1 implements GSD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSD
    public GSC BAr() {
        return (GSC) A02(EH1.class, "xwa_wamo_sub_cancel_subscription");
    }
}
