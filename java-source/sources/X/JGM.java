package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGM extends AbstractC16780p1 implements MGp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGM(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGp
    public MH9 B8r() {
        return (MH9) A02(JGL.class, "xfb_mcs_delete_container_by_key");
    }
}
