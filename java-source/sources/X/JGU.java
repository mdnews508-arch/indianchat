package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGU extends AbstractC16780p1 implements MGr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGr
    public MHQ B8t() {
        return (MHQ) A02(JGT.class, "xfb_mcs_delete_files_by_keys");
    }
}
