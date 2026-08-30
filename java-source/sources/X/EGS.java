package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGS extends AbstractC16780p1 implements GTI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTI
    public String ARO() {
        return A0B("account_holder_name");
    }

    @Override // X.GTI
    public String AUM() {
        return A0B("bank_name");
    }

    @Override // X.GTI
    public String Arj() {
        return A0B("payment_method_key");
    }
}
