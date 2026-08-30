package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGF extends AbstractC16780p1 implements MGn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGn
    public MH8 B8p() {
        return (MH8) A02(JGE.class, "xfb_mcs_commit_transaction");
    }
}
