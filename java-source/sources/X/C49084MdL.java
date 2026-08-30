package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49084MdL extends AbstractC16780p1 implements PBT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49084MdL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBT
    public String AWh() {
        return A0B("challenge_json");
    }
}
