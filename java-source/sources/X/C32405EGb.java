package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32405EGb extends AbstractC16780p1 implements GTJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32405EGb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTJ
    public String ARZ() {
        return A0B("account_type");
    }

    @Override // X.GTJ
    public ImmutableList AbN() {
        return A07("default_payment_entry_options", EGY.class);
    }

    @Override // X.GTJ
    public ImmutableList Ail() {
        return A07("institutions", C32404EGa.class);
    }
}
