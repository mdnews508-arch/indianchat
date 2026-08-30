package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGP extends AbstractC16780p1 implements MGq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGq
    public MHA B8s() {
        return (MHA) A02(JGO.class, "xfb_mcs_delete_file_by_key");
    }
}
