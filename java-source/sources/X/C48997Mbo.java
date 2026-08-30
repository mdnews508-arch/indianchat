package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48997Mbo extends AbstractC16780p1 implements PB3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48997Mbo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB3
    public PB2 B88() {
        return (PB2) A02(C48996Mbn.class, "wass_account_rotate");
    }
}
