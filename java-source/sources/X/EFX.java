package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFX extends AbstractC16780p1 implements GTH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTH
    public ImmutableList AUK() {
        return A07("bank_info_and_routing_list", EFT.class);
    }

    @Override // X.GTH
    public ImmutableList AbO() {
        return A07("default_psp_routing", EFU.class);
    }

    @Override // X.GTH
    public ImmutableList Auq() {
        return A07("psp_metadata", EFW.class);
    }
}
