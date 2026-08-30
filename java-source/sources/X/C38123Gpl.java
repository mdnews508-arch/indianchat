package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38123Gpl extends AbstractC16780p1 implements J1R {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38123Gpl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1R
    public String AZq() {
        return A0B("currency");
    }

    @Override // X.J1R
    public InterfaceC43268J0i AmF() {
        return (InterfaceC43268J0i) A02(C38112Gpa.class, "media");
    }

    @Override // X.J1R
    public String AtU() {
        return A0B("price");
    }

    @Override // X.J1R
    public int Av8() {
        return AbstractC31894DxJ.A01(this, "quantity");
    }

    @Override // X.J1R
    public J1K B6j() {
        return (J1K) A02(C38122Gpk.class, "variant_info");
    }

    @Override // X.J1R
    public String getName() {
        return A0B("name");
    }

    @Override // X.J1R
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
