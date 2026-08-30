package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49001Mbs extends AbstractC16780p1 implements PB5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49001Mbs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB5
    public PC6 AgV() {
        return (PC6) A02(C49000Mbr.class, "get_wass_account_profile");
    }
}
