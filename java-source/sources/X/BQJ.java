package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQJ extends AbstractC16780p1 implements InterfaceC31853DwV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31853DwV
    public String AuO() {
        return A0B("promo_type");
    }

    @Override // X.InterfaceC31853DwV
    public boolean BIE() {
        return A0D("is_eligible");
    }
}
