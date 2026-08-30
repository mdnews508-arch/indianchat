package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.44r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900644r extends AbstractC16780p1 implements InterfaceC147746e7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900644r(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147746e7
    public InterfaceC147976eU ASR() {
        return (InterfaceC147976eU) A02(C900544q.class, "ai_subscription_state");
    }
}
