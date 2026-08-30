package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE5 extends AbstractC16780p1 implements GTX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTX
    public EnumC33969F0o ATE() {
        return (EnumC33969F0o) A0A("appeal_reason", EnumC33969F0o.A09);
    }

    @Override // X.GTX
    public String AZX() {
        return A0B("creation_time");
    }

    @Override // X.GTX
    public String AwM() {
        return A0C("report_id");
    }

    @Override // X.GTX
    public EnumC33964F0j B0p() {
        return (EnumC33964F0j) A09("state", EnumC33964F0j.A08);
    }
}
