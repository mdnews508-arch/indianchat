package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.973, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass973 extends AbstractC16780p1 implements B96 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass973(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B96
    public B95 B7w() {
        return (B95) A02(AnonymousClass972.class, "wallet_service");
    }
}
