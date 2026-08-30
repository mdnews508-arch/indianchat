package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGW extends AbstractC16780p1 implements InterfaceC37136GRw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37136GRw
    public ImmutableList AgT() {
        return A07("get_payment_keys", EGV.class);
    }
}
