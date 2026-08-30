package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC1 extends AbstractC16780p1 implements GP4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP4
    public GTO BA3() {
        return (GTO) A02(EC0.class, "xwa_event_get_link_preview");
    }
}
