package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32406EGc extends AbstractC16780p1 implements InterfaceC37162GSw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32406EGc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37162GSw
    public ImmutableList ArE() {
        return A07("payment_account_types", C32405EGb.class);
    }

    @Override // X.InterfaceC37162GSw
    public String Ari() {
        return A0B("payment_method");
    }
}
