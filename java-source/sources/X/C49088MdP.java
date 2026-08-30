package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49088MdP extends AbstractC16780p1 implements PBX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49088MdP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBX
    public boolean Ah8() {
        return A0D("has_passkey");
    }
}
