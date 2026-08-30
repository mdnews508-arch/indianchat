package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32407EGd extends AbstractC16780p1 implements InterfaceC37181GTp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32407EGd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37181GTp
    public String AZE() {
        return A0B("country_code");
    }

    @Override // X.InterfaceC37181GTp
    public String AZr() {
        return A0B("currency_code");
    }

    @Override // X.InterfaceC37181GTp
    public String AZu() {
        return A0B("currency_symbol");
    }

    @Override // X.InterfaceC37181GTp
    public ImmutableList Arn() {
        return A07("payment_methods", C32406EGc.class);
    }

    @Override // X.InterfaceC37181GTp
    public String getVersion() {
        return A0B("version");
    }
}
