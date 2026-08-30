package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38073Gox extends AbstractC16780p1 implements J1W {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38073Gox(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1W
    public String AZq() {
        return A0B("currency");
    }

    @Override // X.J1W
    public String Abe() {
        return A0B("description");
    }

    @Override // X.J1W
    public String Ahy() {
        return A0B("image_fetch_status");
    }

    @Override // X.J1W
    public int Alu() {
        return AbstractC31894DxJ.A01(this, "max_available");
    }

    @Override // X.J1W
    public InterfaceC43279J0t AmE() {
        return (InterfaceC43279J0t) A02(C38069Got.class, "media");
    }

    @Override // X.J1W
    public String AtU() {
        return A0B("price");
    }

    @Override // X.J1W
    public EnumC39194HOx AuA() {
        return (EnumC39194HOx) A0A("product_availability", EnumC39194HOx.A04);
    }

    @Override // X.J1W
    public String Ax5() {
        return A0B("retailer_id");
    }

    @Override // X.J1W
    public J18 AxW() {
        return (J18) A02(C38070Gou.class, "sale_price");
    }

    @Override // X.J1W
    public String B63() {
        return A0B("url");
    }

    @Override // X.J1W
    public J0N B6i() {
        return (J0N) A02(C38072Gow.class, "variant_info");
    }

    @Override // X.J1W
    public boolean BDK() {
        return AbstractC25331B9z.A1P(this, "max_available");
    }

    @Override // X.J1W
    public EnumC39193HOw BJG() {
        return (EnumC39193HOw) A0A("is_hidden", EnumC39193HOw.A03);
    }

    @Override // X.J1W
    public String getName() {
        return A0B("name");
    }

    @Override // X.J1W
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
