package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48999Mbq extends AbstractC16780p1 implements PB4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48999Mbq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB4
    public PC5 B89() {
        return (PC5) A02(C48998Mbp.class, "wass_account_update_profile");
    }
}
