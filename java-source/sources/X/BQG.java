package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQG extends AbstractC16780p1 implements InterfaceC31855DwX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31855DwX
    public String AVU() {
        return A0B("business_asset");
    }

    @Override // X.InterfaceC31855DwX
    public String AVV() {
        return A0B("business_jid");
    }

    @Override // X.InterfaceC31855DwX
    public ImmutableList AsN() {
        return A07("pills_by_target", BQF.class);
    }

    @Override // X.InterfaceC31855DwX
    public String B6t() {
        return A0B("verified_name");
    }
}
