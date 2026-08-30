package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGC extends AbstractC16780p1 implements MGm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGm
    public MHI B8o() {
        return (MHI) A02(JGB.class, "xfb_mcs_begin_transaction");
    }
}
