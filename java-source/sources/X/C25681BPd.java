package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25681BPd extends AbstractC16780p1 implements InterfaceC31856DwY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25681BPd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31856DwY
    public String AWX() {
        return A0B("category");
    }

    @Override // X.InterfaceC31856DwY
    public InterfaceC31811Dvp AZQ() {
        return (InterfaceC31811Dvp) A02(C25680BPc.class, "cover_image");
    }

    @Override // X.InterfaceC31856DwY
    public String AZS() {
        return A0B("cover_image_handle");
    }

    @Override // X.InterfaceC31856DwY
    public int Abz() {
        return this.A00.optInt("display_order");
    }

    @Override // X.InterfaceC31856DwY
    public boolean BCT() {
        return AbstractC25331B9z.A1P(this, "display_order");
    }
}
