package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32316ECq extends AbstractC16780p1 implements GSP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32316ECq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSP
    public String Aj2() {
        return A0C("invite_expiration_time");
    }

    @Override // X.GSP
    public InterfaceC37064GPc B0s() {
        return (InterfaceC37064GPc) A03(C32315ECp.class, "state");
    }
}
