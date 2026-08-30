package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQS extends AbstractC16780p1 implements C25c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25c
    public String ARH() {
        return A0B("ab_prop_name");
    }

    @Override // X.C25c
    public C25Z AYd() {
        return (C25Z) A02(BQO.class, "content_attributes");
    }

    @Override // X.C25c
    public C25T AYu() {
        return (C25T) A02(C45C.class, "contextual_filters_for_wa_do_not_use");
    }

    @Override // X.C25c
    public ImmutableList AZZ() {
        return A07("creatives", BQP.class);
    }

    @Override // X.C25c
    public String Ad4() {
        return A0B("encrypted_logging_data");
    }

    @Override // X.C25c
    public int Alw() {
        return this.A00.optInt("max_impressions");
    }

    @Override // X.C25c
    public String AuP() {
        return A0B("promotion_id");
    }

    @Override // X.C25c
    public int B2c() {
        return this.A00.optInt("surface_delay_in_seconds");
    }

    @Override // X.C25c
    public C25P B3I() {
        return (C25P) A02(BQQ.class, "template");
    }

    @Override // X.C25c
    public ImmutableList B55() {
        return A05("triggers");
    }

    @Override // X.C25c
    public ImmutableList B7n() {
        return A07("wa_qp_content_attributes_do_not_use", BQR.class);
    }

    @Override // X.C25c
    public boolean BD3() {
        return AbstractC25331B9z.A1P(this, "is_server_force_pass");
    }

    @Override // X.C25c
    public boolean BDL() {
        return AbstractC25331B9z.A1P(this, "max_impressions");
    }

    @Override // X.C25c
    public boolean BE6() {
        return AbstractC25331B9z.A1P(this, "surface_delay_in_seconds");
    }

    @Override // X.C25c
    public boolean BMv() {
        return A0D("is_server_force_pass");
    }
}
