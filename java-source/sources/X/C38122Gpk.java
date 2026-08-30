package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38122Gpk extends AbstractC16780p1 implements J1K {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38122Gpk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1K
    public InterfaceC43269J0j ATt() {
        return (InterfaceC43269J0j) A02(C38115Gpd.class, "availability");
    }

    @Override // X.J1K
    public J1D Akx() {
        return (J1D) A02(C38116Gpe.class, "listing_details");
    }

    @Override // X.J1K
    public ImmutableList B5M() {
        return A07("types", C38120Gpi.class);
    }

    @Override // X.J1K
    public ImmutableList B6k() {
        return A07("variant_properties", C38121Gpj.class);
    }
}
