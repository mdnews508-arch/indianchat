package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQO extends AbstractC16780p1 implements C25Z {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25Z
    public C25Y B7b() {
        return (C25Y) A02(BQN.class, "wa_banner_background_color");
    }

    @Override // X.C25Z
    public int B7g() {
        return this.A00.optInt("wa_eligible_duration_after_impression_in_seconds");
    }

    @Override // X.C25Z
    public String B7m() {
        return A0B("wa_primary_cta_alternative_url");
    }

    @Override // X.C25Z
    public boolean BEN() {
        return AbstractC25331B9z.A1P(this, "wa_eligible_duration_after_impression_in_seconds");
    }
}
