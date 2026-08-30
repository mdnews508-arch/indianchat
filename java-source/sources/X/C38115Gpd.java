package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38115Gpd extends AbstractC16780p1 implements InterfaceC43269J0j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38115Gpd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43269J0j
    public ImmutableList Akw() {
        return A07("listing", C38114Gpc.class);
    }
}
