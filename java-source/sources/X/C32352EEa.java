package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32352EEa extends AbstractC16780p1 implements GU5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32352EEa(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU5
    public String AUN() {
        return A0B("bank_ref_id");
    }

    @Override // X.GU5
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.GU5
    public String Ai3() {
        return A0B("image_url");
    }

    @Override // X.GU5
    public F13 Aur() {
        return (F13) A0A("psp_routing", F13.A2v);
    }

    @Override // X.GU5
    public boolean BCp() {
        return AbstractC25331B9z.A1P(this, "is_available");
    }

    @Override // X.GU5
    public boolean BCz() {
        return AbstractC25331B9z.A1P(this, "is_popular_bank");
    }

    @Override // X.GU5
    public boolean BH9() {
        return A0D("is_available");
    }

    @Override // X.GU5
    public boolean BLm() {
        return A0D("is_popular_bank");
    }
}
