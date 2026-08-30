package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38124Gpm extends AbstractC16780p1 implements J1M {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38124Gpm(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1M
    public J1T ATM() {
        return (J1T) A02(C38109GpX.class, "applied_promotion");
    }

    @Override // X.J1M
    public int AZY() {
        return AbstractC31894DxJ.A01(this, "creation_time_stamp");
    }

    @Override // X.J1M
    public String Apr() {
        return A0B("order_id");
    }

    @Override // X.J1M
    public J1Q AtY() {
        return (J1Q) A02(C38110GpY.class, "price_details");
    }

    @Override // X.J1M
    public ImmutableList AuF() {
        return A07("products", C38123Gpl.class);
    }
}
