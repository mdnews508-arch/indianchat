package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49087MdO extends AbstractC16780p1 implements PBW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49087MdO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBW
    public PBV BAV() {
        return (PBV) A02(C49086MdN.class, "xwa_passkey_enroll_verify");
    }
}
