package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGY extends AbstractC16780p1 implements InterfaceC48549MGs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48549MGs
    public MHC B8u() {
        return (MHC) A02(JGX.class, "xfb_mcs_get_container_by_key");
    }
}
