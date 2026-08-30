package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPh extends AbstractC16780p1 implements InterfaceC31815Dvt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31815Dvt
    public InterfaceC31814Dvs BAC() {
        return (InterfaceC31814Dvs) A02(BPg.class, "xwa_event_validate_cached_event_ids");
    }
}
