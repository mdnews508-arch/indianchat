package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFV extends AbstractC16780p1 implements GTG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTG
    public ImmutableList B02() {
        return A05("sms_gateways");
    }

    @Override // X.GTG
    public String B03() {
        return A0C("sms_prefix");
    }

    @Override // X.GTG
    public String B4l() {
        return A0C("transaction_prefix");
    }
}
