package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC5 extends AbstractC16780p1 implements GP7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP7
    public InterfaceC37183GTr BA2() {
        return (InterfaceC37183GTr) A02(EC4.class, "xwa_event_get");
    }
}
