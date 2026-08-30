package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43560JGc extends AbstractC16780p1 implements MGt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43560JGc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGt
    public MHD B8v() {
        return (MHD) A02(C43559JGb.class, "xfb_mcs_get_file_by_key");
    }
}
