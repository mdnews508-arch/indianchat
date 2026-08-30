package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGJ extends AbstractC16780p1 implements MGo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGo
    public MHL B8q() {
        return (MHL) A02(JGI.class, "xfb_mcs_create_container");
    }
}
