package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG8 extends AbstractC16780p1 implements MGl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGl
    public MGk BAl() {
        return (MGk) A02(JG7.class, "xwa_wa_meta_config_fetch");
    }
}
