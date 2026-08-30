package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49062Mcr extends AbstractC16780p1 implements PCC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49062Mcr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PCC
    public String AT9() {
        return A0B("appeal_creation_time");
    }

    @Override // X.PCC
    public EnumC33971F0q ATD() {
        return (EnumC33971F0q) A0A("appeal_reason", EnumC33971F0q.A0A);
    }

    @Override // X.PCC
    public ImmutableList ATF() {
        return A06("appeal_reason_options", C49051Mcg.class);
    }

    @Override // X.PCC
    public EnumC33964F0j ATH() {
        return (EnumC33964F0j) A09("appeal_state", EnumC33964F0j.A08);
    }

    @Override // X.PCC
    public String AdJ() {
        return A0C("enforcement_creation_time");
    }

    @Override // X.PCC
    public PC7 AdK() {
        return (PC7) A02(C49060Mcp.class, "enforcement_extra_data");
    }

    @Override // X.PCC
    public String AdL() {
        return A0C("enforcement_id");
    }

    @Override // X.PCC
    public PC2 AdO() {
        return (PC2) A02(C49061Mcq.class, "enforcement_policy_information");
    }

    @Override // X.PCC
    public EnumC33960F0f AdP() {
        return (EnumC33960F0f) A0A("enforcement_source", EnumC33960F0f.A07);
    }

    @Override // X.PCC
    public PH7 AdR() {
        return (PH7) A09("enforcement_violation_category", PH7.A0S);
    }
}
