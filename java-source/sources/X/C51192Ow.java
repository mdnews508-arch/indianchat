package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2Ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C51192Ow extends AbstractC16780p1 implements InterfaceC81523lH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51192Ow(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81523lH
    public String Au4() {
        return A0B("privacy_policy_url");
    }

    @Override // X.InterfaceC81523lH
    public String Azk() {
        return A0B("signup_message");
    }

    @Override // X.InterfaceC81523lH
    public String getId() {
        return A0B("id");
    }
}
