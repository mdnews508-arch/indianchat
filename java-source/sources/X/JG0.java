package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG0 extends AbstractC16780p1 implements MH6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH6
    public String ARj() {
        return A0B("active_inuse_sku");
    }

    @Override // X.MH6
    public EnumC45075K4v B96() {
        return (EnumC45075K4v) A0A("xgrade_strategy", EnumC45075K4v.A09);
    }
}
