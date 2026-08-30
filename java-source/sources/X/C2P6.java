package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P6 extends AbstractC16780p1 implements InterfaceC81513lG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81513lG
    public String AeI() {
        return A0C("expiry_ts");
    }

    @Override // X.InterfaceC81513lG
    public String An5() {
        return A0C("message_id");
    }
}
