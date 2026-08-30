package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49085MdM extends AbstractC16780p1 implements PBU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49085MdM(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBU
    public PBT BAU() {
        return (PBT) A02(C49084MdL.class, "xwa_passkey_enroll_challenge");
    }
}
