package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38116Gpe extends AbstractC16780p1 implements J1D {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38116Gpe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1D
    public String Abe() {
        return A0B("description");
    }

    @Override // X.J1D
    public String AlY() {
        return A0B("lowest_price");
    }

    @Override // X.J1D
    public boolean Ans() {
        return A0D("multi_price");
    }
}
