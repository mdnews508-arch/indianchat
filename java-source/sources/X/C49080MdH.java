package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49080MdH extends AbstractC16780p1 implements InterfaceC54817PBq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49080MdH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54817PBq
    public String AWh() {
        return A0B("challenge_json");
    }

    @Override // X.InterfaceC54817PBq
    public boolean AdU() {
        return A0D("enrolled");
    }
}
