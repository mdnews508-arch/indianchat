package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECX extends AbstractC16780p1 implements GPM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPM
    public GPL Aty() {
        return (GPL) A02(ECW.class, "privacy_aware_invitation");
    }
}
