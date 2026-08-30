package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH8 extends AbstractC16780p1 implements GSH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSH
    public GSG B7d() {
        return (GSG) A02(EH7.class, "wa_consumer_quick_promotion_log_event");
    }
}
