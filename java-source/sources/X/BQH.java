package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQH extends AbstractC16780p1 implements InterfaceC31852DwU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31852DwU
    public ImmutableList AWc() {
        return A05("certificate_chain_der_b64");
    }

    @Override // X.InterfaceC31852DwU
    public ImmutableList AsO() {
        return A07("pills_entries", BQG.class);
    }
}
