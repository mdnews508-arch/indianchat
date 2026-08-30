package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MdQ extends AbstractC16780p1 implements PBY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MdQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBY
    public PBX Ar2() {
        return (PBX) A02(C49088MdP.class, "passkey_has_credential");
    }
}
